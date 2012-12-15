# CompassNotify

Get notifications (via Mac OS X Notification Center) after your css has
been compiled or an error has been found.

## Usage

Add `require 'compass-notify'` to your `config.rb` to get notifications
on successfully saved CSS-files and errors.

Additionally, use `CompassNotify.notify('title', 'message')` in any
other hooks you may have (e.g. compression) to get notifications too.

## Thanks

Thanks to Scott Davis for his
[compass-growl](https://github.com/Compass/compass-growl) which I simply
adapted to Notification Center for those who do not have growl (why
don't they?!).

Thanks to Eloy Durán for his
[terminal-notifier](https://github.com/alloy/terminal-notifier) without
which I couldn't use Notification Center from within ruby (or cli).

## License
    Copyright (c) 2012, Andreas Lappe <nd@kaeufli.ch>
    All rights reserved.
    
    Redistribution and use in source and binary forms, with or without
    modification, are permitted provided that the following conditions are met: 
    
    1. Redistributions of source code must retain the above copyright notice, this
       list of conditions and the following disclaimer. 
    2. Redistributions in binary form must reproduce the above copyright notice,
       this list of conditions and the following disclaimer in the documentation
       and/or other materials provided with the distribution. 
    
    THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS" AND
    ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED
    WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
    DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT OWNER OR CONTRIBUTORS BE LIABLE FOR
    ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES
    (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES;
    LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND
    ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
    (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS
    SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
