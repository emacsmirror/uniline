;;; uniline.el --- Draw lines, boxes, & arrows with the keyboard  -*- coding:utf-8; lexical-binding: t; -*-

;; Copyright (C) 2024-2026  Thierry Banel

;; Author: Thierry Banel tbanelwebmin at free dot fr
;; Version: 1.0
;; URL: https://github.com/tbanel/uniline

;; Uniline is free software: you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published by
;; the Free Software Foundation, either version 3 of the License, or
;; (at your option) any later version.

;; Uniline is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;; GNU General Public License for more details.

;; You should have received a copy of the GNU General Public License
;; along with this program.  If not, see <http://www.gnu.org/licenses/>.

(uniline-bench
"\



     aaaaaaaaa
     aa     bb
     aa     bb
     aa     bbcccc
     bbbbb       c
         b       c
         bbbbbbbbc"

"<return> <down> <down> <down> <right> <right> <right> <right> <right> <insert> b d <insert> c C-b C-b C-b C-n <insert> c <return> <down> <down> <down> <down> <down> <down> <right> <right> <right> <right> <right> <right> <right> <right> C-SPC <left> <left> <left> <left> <left> <left> <left> <left> <left> <up> <up> <up> <up> <up> <up> <up> <up> <left> <left> <left> <left> <left> <left> <insert> a u n i t t e s t <return> <return> <right> <right> <right> <right> <right> <right> <right> <right> <right> <right> <right> <right> <right> <right> <right> <right> <right> <right> <right> <right> <down> <down> <down> u n i t t e s t C-x '"

"\


    ╭─────────╮         
    │aaaaaaaaa║         
    │aa╔═══┑bb║         
    │aa║   │bb╙───╮     ╭─────────╮    
    │aa╙──╮│bbcccc║     │aaaaaaaaa║    
    │bbbbb║╰════╕c║     │aa╔═══┑bb║    
    ╰═══╕b╙─────╯c║     │aa║   │bb╙───╮
        │bbbbbbbbc║     │aa╙──╮│bbcccc║
        ╰═════════╝     │bbbbb║╰════╕c║
                        ╰═══╕b╙─────╯c║
                            │bbbbbbbbc║
                            ╰═════════╝
                        
"
'uniline-infinite-up↑ t
'uniline-key-insert '("<insert>" "<insertchar>" "<pause>")
'uniline-prefix-for-setting-brush t)
