import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Machiato extends StatelessWidget {
  const Machiato({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.brown,
        elevation: 10,
        title: Text(
          "Machiato ",
          style: GoogleFonts.pacifico(
            fontWeight: FontWeight.bold,
            fontSize: 40,
            color: Colors.white,
          ),
        ),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            SizedBox(height: 30),
            Align(
              alignment: Alignment.center,
              child: Image.network(
                "data:image/jpeg;base64,/9j/4AAQSkZJRgABAQAAAQABAAD/2wCEAAkGBxITEhUSExMWFhUVFhUVGBcYFxUVHRUWGBUXFhcXGBgYHiggGBolHRUVITEhJSkrLi4uFx8zODMtNygtLisBCgoKDg0OGxAQGy0lHx8tLS8tNy0tLS0tLS0tKy0tLS0tLS01LTUtLS0tLS0tLS8tLS0uLy0tLS0tLy0tLS0rLf/AABEIAOEA4QMBIgACEQEDEQH/xAAcAAABBQEBAQAAAAAAAAAAAAAEAAIDBQYBBwj/xABEEAACAQIEAwYEAggEBQMFAAABAgMAEQQSITEFQVEGEyJhcYEUMpGhQrEHUmJygsHR8CNDkuEzY6KywhWz8VNzg5Sj/8QAGgEAAwEBAQEAAAAAAAAAAAAAAAECAwQFBv/EACwRAAICAgEDAgUEAwEAAAAAAAABAhEDIRIEMUETUSIyYXGRFIGx8CNCwQX/2gAMAwEAAhEDEQA/APcaAxnzewpfFN5VLHGHGY70AR4L5vajW2oaVAguu+1R/FN5UAD1YYT5RXPhV8/rUUkhQ5RtQA/HbD1oSPcetSNiRb/ENgPz6VBIrsfCMg6nVj7bD3rOWRR13f0KUbLSSRVF2IA8zaqfEY9S5yKzD9a2Vf8AU1gfa9Trhdbm5PU6n6nb2pzSRpqSB6m9S5T7ukh68bOYecjZSfb+tqmMkh/D9SB/KgZeNxLtmb0Fh96GbtF+rGPdv6Cs5dXij/t+Clhm/BaDDt+wP9R/nTxA/wCsPof5mqg8ckPyoo+pqN+K4jfwj+Gp/W4/Z/gfoS+hdmA8yP8AT/vSGHP7P/UPyNZ9+PSLYMyjMbDQam17U/DdpGf5TG1t7ee2xqV12H6/gf6eZoPH/wDB/qDUEkTam/1H81P8qCi47yKDTex/qKLg4rG3Ue1/yrWPVYZdpEPFNeDsOIZL5oyR1QhreoNm+gNdHFIZMyJIpcbofC415o1mHuKnR1b5SG/v7UPxDhsM4yyxI9tRmAup6q26nzFq3TvaI+4yrOPYVlpeEYqA3wsvfIN8PiWN7f8AKxFiwPk4ceYqfh3ahHfuWDQTD/JlAVv4SDlceak07Ci3x249KZhfmFTRLn1blpXZIggzDemIJqqbepvim8qIGGXzoA5gvl967jPl9xUUrlNF23rkchc5TtvQAPSo74VfOlQBB8I3lUiSBBlO+9E5hQWL+b2oAkd8+g9daj+FbypYP5vajGNAEPxi9DVZjsbd8kal3NtNgvm55Dn9OoqGXHKJVhB8ZBY/sL+sf6eVWKRJEptpfUnmx9eZrKc/Cde5cUNgw+XViCw3Y6BfQcvz/Kh8RxNFvlGY9ToPaq/i3FAB4jYclFZbFYx5jYaLXnZOsfy4vydMOnvcy24n2mJ8Km56Lp96qVnnkO+UbdbetH8N4MNyCTpVngcLMcQY/h8sSqD3uwDG9lUH5tBuNqwWOWR3K2a84x+WgDAcGZiGkJI6E/yq9wfC1UaC9EcSx2HwsYknchSbCys9za+gQEnas7w79IeGM0okljWElBCQrhtjn7wHUa2tYaa3NdkMMY6ZhKcpbRpxhLbAU4YPTXnVR2h7U4eGIOJkHeLdHFpB6gA68/LSvE+JfpBxryMIsVO1iSCpyabXIUAAeulatRTpKyYxclbdHu03AYWsWQEi3UWI8veqriXZlCtos0ZuSSoS5a2hObS17fSqH9GfanFSZ4cc4LeAxFsoZgwJIJGjC2Qg7+KvRN6h9JimtIfrZIPbPMJ+B45DdWAyhFN2tdQSWtyvY2Gm4qv4VxeWDMg8Cr8xNw19BZVa5ItqL8relXH6TuJvELxy5CmUm9m2uVORjbrqOlZjgvG0aMySvnkc2ujKiXJGl20Bt15bV5s+klG2vB6MOoUklJdzUYHtXKJR3yJksVGUgeMsAFZtwyhWOg1DDatTwbtLHI/d942YnRZAvh8IJXMvMXtrz0rxjDwvHIVXM6SSBizMJSxFyha5tcEGwA96LwWKUqYwy2HzPlJGUlbMSCdOep215UoyyY3cXo0l0+PItqme8pjELZD4W1sraXta5U8x4hqOtQcb4HDik7uZb2+Vho6HkVblXjj9pMQ6xo+ZlUk3zWI0NgGU6Agbakja9eidj+10cyRxMHWXRMrXYlghcnNYW0B3tflXo4OscnxyI8/N0csa5RIYeKYnhngxebEYbNpiALvGmwMi/iANgTuL3rXx4tJlBjIYMLqw1BG9wRUk0CyKVOx+3Ln+R8waxuGU8MlsQfhnYkAXIiOuYKP1beIDoGGpUV3LRxM1vwjeVTfFKNLGpkkBAIIIIuCDuDsarH3qxBEoz6j01rkMRQ5m+1PwI016/wBKfjD4fcUAL4tfOlQVqVAHKPwfy+5rvwy9KglcobLtQBLjvl9/61W4icRo0jbICx9ALn8qOhYubNtvQHaTDAw5RpmZAf3C6q/2Y0m6Q0rZmOxQaSV55Dd5Wklc7gIr2jVfInL/APr1b8d4lYE8zcL5edQcOiWIzoBYR9xCP3EiEv8A3Tt9KqpiZXvy5eleN1E7fD8/c7oRV8vwDJC0pudaveGcLGmlSYHCAVo8NAANKXT4eb+wZclIz3ajjsXD4O8YEsdEUC7SOdlUcya8n43xnEQSmWWVvjJHRljVriIfhjQX9Azc9RsTf2TtR2YTFhHzd3NFmMcgVWK5lIOjDzvcWINYLDfohKzd60+dr3zNe9+vrXovE/2OeM0l9TZYzAQPEY4rBrMY20PcsVy+BTspGhXmCeteE9reH8RhkZWjsp08ADIw8hbT6CvTe3Ly8PgHdiU3H/ES1r9GJ+T23rx3iHanFynUsfNiW/M1PFctR7GkH8O5d/yS8Iw8p7xsTFNJHkLAqCRHICLOynQiwI96OnWWKSyQxJNIrI8IjAIiurMZdQEswU6ajLuBcUdwXjGIWCxOcnUqLgGxuALDQiw1t9apMZxCRUZUjkM0hJllZSOoCoNTlA19bb2FDjJyHCUVGhmA4xiTLDE0gKxMrBlBJCpITlVtwCb6cr8tq9an/SgkEscU0ZCscrtreMnbw21tpfUGx0vXjGC4xNFkRFyBNzkuzHcklgba9NqsDiZ58Uss4yrKLB9FUi9lkaw231A5Vo7i9djOlNbLbtv2ifF4oxSBHhRyVbMVBUgkW0DC4ZQRqLjyvVtwuTCRwKzqiOQLpfw3JsuVX1O4213q47FYXBzAxSRR98m98jZwNnQi4tsdNqy3aXGYKPEMU74kuRIoa1lDeK7sCyk22voOQ2rOabVIuDSfnQFMsSnMWXTUWBjsSrEAkE5ulgt/FbnUnC4iFEeVmVQfETcLmuMrAgFReSMkbG3kRW+4j2YiVUmWQJEkbEhrhiuUsLNe4I6G/Ssc8eQqqHM+hZsi5la6tqvzZtXAAuRrvvXHkUoqmj0MWSM9oTnTu2cE3IYljnY6hVN/DGub8fne2pNF4KdkZVVmY2U5FByqXIbUnLqFzAeV72uRQUACSNIrHNnSxKgKZW23e5F5CxAHyix5ClFJGhewLsA/4m8WijUWF/mYA2sbcr1zShapHQpHr3Zbtajd3C5Z5WBYklb5ebEWG11GlzWn4tg1nhZDYhxYHex3Rh6Nb718/wDDcSyRkly5V1Yb2DZzdQACoX5BofxbaV6/2G46s8IgKd2yJcDNmuLm9je5I59L13dJnafpzd+zPN6vpkvjiSdnWyp3Ov8AhhbA8lKhgPTXT0rVKNqoMJCBJJJ1AUjzEjstvaa38Ncx7NreZ4iRoQdFPIkbEe1elZ5paY35vauYP5vY1FwzExzLpIJWXwsRYajQmw5GiWChc6H0O9MYXSqv+Jbr9qVAE/xg6H7Ux4y/iGnLWh8h6GjMKbLrpQBEFMZudeWn9+VcllVmUW3J+o8Q/wC2psWbjTXWgpVIUsAbpZxpvlNyB5lbj3pS7DRV8aiyvKR+PI//AEhPyjqq4elq0nF4c6kAbC6nqDqQPpf61R4Rda8jPi45G/c68c7jRd4CMCreOqrCNR8bV09M0kZZNhVcpgenZq7jA8g/TB2nxMGIihhaRW+YAEhJFOwK7PrcEGtdFwTAToJWgQXXMSVy20ub35DXWtbLCrWuAbbXANvS9C47Bh43TQZlK7aai2oHL0qOFW+5bldHmPHxgRJFJBO0AXw94Iu9hYE3tobq2u5HT1qy7T4/LhDLFZlIJ76HI6rlKjKw3F8x1G2Q8yAfOe1UUmDcqFmjckg3CsCBezK+gkXXYrzIIqy/R3xbM06umSKRY1y7BpPFmcLey6FbgafkOeDlJO9HROMY07sx+M473rZMryOxyqLA5mOirc62v01rYYnsp8Ph5JpJWUKqolrHuDmQghje2gCa7CTpVjxbsQI8s+BhDOGLEZwrDwnL3bNoozEX12HOs1xHhOKwZzYjGovfqpmifxd4oGTL4rhxYZb7j6VooJKiHNt3fcA4VxVsJOMVkSZdR3yCzWJFw4XQHS17afatz2r4Fh8RH8aoYt3RYZLBiGW4YDm4BuNeWljYjzI8IhZj3OKQA/h7y3tfn71eD/1CO7tiCsCRq1hqAuwAB0H50SaoUYuwOHi65AM6Mu3ivc3vobn63U+vOhi6M7FGVDlGbI7FZLnTKBYo2hBGwvf1q+KFHdyRrcZSlrNvmZvt9TrXMPw2T8Og0NzpoTYE9On9mocUk9m8W7TSNO89xZbdLrfwJmV2PVXNl1H9aKw4ANlQDKjAjM+YXdrRxrbe2twbDXpaqbh/CJTopBAsSTkC30va5vcG4BNr77XNXGElINywQi9mBHypItrAXJNgSdT8rG2pzcGSKWkzujJ92d7++Qli2VSxAu1rnmddiQQPPkbE6XsRjQmJhJJBYpax0IcFWYd4ASAARe/+YbDQVlCpLKVz938gN28YYWZSWIFjYEkA6ZelazsRwvvMQXt4Yze9rC2UWGoG1ib20yjkTShC5xSDLNem2/Y9ExuNshCXzD2Gaxa3mQcoNSycPlxCAvZCQC3OxtsKrsZix8RhYQSc0jML/qojPt+8APY9a2QYda9eEuTf3PFlGqMhF2excCFcO6XY5mLaa/qi2tupv6VV9mo+IRYhxO8TRyMxdASMhWwDoOQ6jmPMV6Ijgi4qn47w1WaOUCxDqGI0up01quJNh3wh6ilROfzpVQiSgMZ83sKb8Q3X8qIhQMLtqf76UDIsF83tR1DTqEF10O393puGmJaxNAA+OwBZAquUZDmRhtobhWB0ZeVj671U4iHKxNrHdl6ftD9n8voTopm0uKCnVJbX0ZdiNxXJl4v4H+xrG1sBgmqwjkqqlw7RHxDTkw2Pr+qaISbT2+v+1cquDo1e0WSy1IJKDR6kBrsx5LMZRCe8qt7R8cjwkDTyAkL+EEAn0v7n2p2OEjxusMipJYhXKiQK3mtxesPx7gXEfgHillGObIwMWRULuZC6yZyc11BACrl0HtWk5utBCCb2aTg3E8JxPDCZFzIxKlXAurLupGovqNR1FU3aHsyYxG+DSJAJFMxbQLECCx8xYMDbXxA8qM7D8FTD4aILE0LFVaRCxa0hAz6k663rQY9HMTiMgOVIUkXAblccxRJcoiTqWjE9iu1keKebDkBZYiT4dUZM5C5TzI0B67+Qt+03ZqPGRhWZ0ZblXQ2K33HQg2GhrNdnOyeKwTtJmhkaWS8llKAIFYAJp82Yg30HlWt4jxJYkBckaroupIBF7AAlvQakbVHNcfiKa+K4nlHGv0fS4cNN8Q84jKnINGJJFgdddwbc6znEMLiMQCbHOI88viyBVvdFAOrsVcE3HPTz9V7RcZByxzRJ42a6Bi2eFVLF7hcykWDW6gC9YabAJPJnU3QoZQGFiV7wgqOQNwRY2vpsBXLPOk9HZixNx+Ix2CwKlc2bXZVIJztvlzLsbcrVoMHC+VRnQMLXAuxCqS2bOl2vcsCbcwOdqNSJSgCoDZJGN7pqRqhUAXse6YnUCw30FOwOEcIRqr6Bs91DDKWIUMQdWQHXKba21ArHJn5LZ1wxVpAscaqvyt4yhWO7tIxJVrqj2NgF1BJ0Y6nkSDZo0yjM5L/KBZM4OxNwtl/VOmliaOxZW5Fl1QsrasSmQjKoyrfxG6qbGwJPOr3s92bZy7ySNFHnvnkIUuNPEPIstwLAdL7VgpSn2Q5VBWyt4VwmaeYouq3VrnxZAN2YsfACRaw1NhsFrdYd4sPH3am0aDxvazSkAX9F0Fzz5aVPiMZBBFkhGVdSXYbk6kgHUk9TtyFea9qO0We6IfDz8/WunEvT1DcvL8ft/wBOLLJ5fm0l/dl32W4ucTxuJvwqsuUdAInA/OvUZGIvbcmw9+fsL14r+h5Gk4oWX/LgkJPQsyKPtmr3aPDg6ken9a9HDHjGjkyyuQ5RlsPKmYzxLbzB+hv/ACqbKL60FFcyFCbhbn67D2FaGRFSqw+HXp+ddpiog+DPWnCTJ4d+dT96vUfUUJiVJa41HlrQMez95ptzpLhypvfam4YWNzp66US0i23H1FAAM2JCE5jZevS7WufLUVV4vDur5lv1tVhxiEc9nBQ+WYWv9bH2rNYPjXdf4UxsAcoY/h8m8tN6+f6ycXP0smt6Z6GCDceUN+6L+Dih2Yetdkw0baxnIfLY+1RSRBtfvTYhY1UXlXwz2vHuS1HvHR0F10YfxLqP9qe8uYEBiL8xa49Ab/lUtQSwKdxW8lOPghUyEcTw8bBO8QMzZbC2r2Jsbfi8J+h6VO2KObwMDawKXta5+bQXva+nOhpMMvJiPXWhlwQBZlZcz7tYAnSw1GtR62RaK4RZcDFLcDrfXS1xy3vf+hqs4pxSNJF7whVtdGzG7MA5dbDcBQDz59Kpz2cAkaUXDm5BDucpItmVXLKGtztQ2O4CXkErNIxDqwvJotg2irlsAc3roNaJdVkra/kuOHHfcz/HeMMZXSWMMveCQsJWZQlrJkAIOcAXJtpeo8Px2S7QxFmS2aMMFFrtcAMNLAoygDYDyq7xvBy7EuWynXIGRRe1ibqgJuOpoaTgkdipBsbXBZjmABAUkWJXU6XtWHNv+s616aRnsRj74dpnsxKkZwxOc3yBC263JY2X9X96gcfg1jTwnuwscgKmYoZCoABZEvcBtCDr4Dr016YaNFyBUC3BtrqQAASCSDtzHnQcrxqxYEBzYFlCoxAAABZADoABSi3dsrnHwjL8DWdiWRHVMwZZSrBGOYZXLu1lTQaC+3O96u/gYywzN4ArjJEM5LM18zSGwc2LDf8AEa5iMSl7nxHqfEfqaDm4pyArVx5O0iHlaVWXmElWPL3MSR5ECCSTLI9r3JAsI0JJJNl96bNxqNCXLGST9ZjfX3rJYrHseZqvkmNawwN/MYTyrwXHGePPKdTp0rN4zE2BJrs84AuTVXkkmPhUm2wHMnQe5rux40jllKz2T9AnD27vET7GUqoP7CFtv4sw/hr12GW+ltqoOwvBlweFjguMyKisdrtbM593dz71Z4mYraJP+LJf+BebH0G3U10LSOd9yYS5nZvwx3X1bn9Nvc02GEp4ibk7+pqaONEUJcALbc7nqfO+tLEsCtgbny1ppCOfFjpSobu26H6GlTAZR2D+X3NP7hegobEMVNhoKAJcb8vvQS70Rh2LGzai1EGFegoAWJgDqVPMVg+03C2vt0ufPka3OGY/i57VzGYRXGorzv8A0OiXURtfMjq6XqHhlfg8wwnGJ8KwW2eO2qHl+6fw/l5VpuE8ahnPgazbFG0a/l+t7XqXivZ8MLj6Vie0PAZIhnXVfyNeSlnwUpq0j0v8HUdnUmelCkRXm2C7UYiJVu2dco0e7bftb1fYLtxAw/xFZDzI8Y+2v2r0sfWY5LejjydHlh239jRTCqTiMRvdaNw/GcPL/wAOZGJ5ZgD/AKTY/auYlavJjjkRknKD2VUcrDma5LO3U1LItDSiojhSVDc7A5ne/wAxoWcseZoiVqHkaqWGI/UYDMlV0y2o/ETVU4nEgbkD3rRY4+wuciCSgZ5KixnGYV/GCfLX8qpMXxu/yr7n+gq1Em2WE0tqExGNVRbdvy96p5MSzG5NJSSb1ajQPZLLIWOteh/os4QHxCEgZY/8Vr/s6j72+lYnhuFzG55V6J2amkgw8jopvKVQMNzyyqPW9/4RVN0rMmrdHqXEeNx4cKg8eIfURjXLmN7tbbfbc/erPg2BZFMkhvLJqxPL9n0FU/ZDsuIAJZfFMwDEk5rMfPnarySdr9KqFvbJlS0juKWxA8qWD+b2NTYdQwu2utq7iFCi40NakBFKq7v26mlQBN8Z+z9/9qXd5/Fe3K29Qdy3Q0Vh2Cix0NADMnd+Lfl0p7Yjy1PKliJRYW1JOnr1pQxW1OpO5oAdGvM09jSrjUMCJ6CxeGVgQRoaMaonrKUU1TKTa2YDtTwAZc0YtYHQfevPcSCNK92xUQYEV5/2q7LvYvGtxuQNx515HUdM8cuUVr+D1el6q1xmzzl3NOj4nNH8krr+6zD7A1NPhiOVCPhWPImohJHZNWGr2pxY/wA5vcK3/cDXW7YYrm4P8C/yFV8nDZQLlGHtQEkZFdEZfU5nCPsi4l7WYjqv+kUFP2nxJ/Hb0Vf5iq1xQ7LW0TGUV7E2J4rO28jfW35VXyXO5J9daLiguaMjwIrRSozaKQpXLVof/Scw2tQi8Ja+taJmToqQtF4XDkmwFWw4WoovC4QbAWqqM3NeCXheE2Ue56eder8E4HJIYVQWSIAnMt1vcEAg7tsSOW3Ks7+j/gYnnFx/hx2Zv2jfwj0uPsff2mKMKLAWAqoq2ZNkEqOLMDew22v/AEqLDxBxmDeotqDzB13o+hpUysGHPQ+fS9akjc/d6b8+lLvc/htbn1puJUsbgXrmHUqbnQUAP+D/AGvt/vSqfvl6ilQBJQWIW728hUPet1P1qaHxA/S/3P2oAfCtzm9h5Cp64BXaYhVw129KkBG60O4otxUD+VQygR6haiZFoZxUgUXFOAwynMVseo50LhuCRx/KB62ufvV89CTGsf0+O+VbNfWnVXorMTAtrEA1lOLdlI5Gzg5L7i17/wBK2EgoPEVcscZd0KOWUXaZhcX2RQKbMSazGI4NIDbKa9QmqumAqHhXg0j1MvOzF8P4Ow1arRcGq1ZS0JKa0UEjKWVyYNIKGkFEyVDVEDFw99ToP72pyxk2AGhOnn/tREUeY+Lbp1/pWt7D9njiZu9dbQxEX/abkg/M+XrQtjZt+wHB/h8MpI8UniPvt9q1ANRV0GtESS01xpXM1JmpgRLIFOU/3/f8qbifl9xQuPU6MN/57j7gfWn4GbPYk3BF7HWgCOlVl3K/qj6CuUAQ/BjrUfDTdT+/IPo2X+VE/EL1/Og+EOCrj9WSQfU5v50vIBxrhNImm1QjtOFNFdoYx1QTJzFS0qQALt1qF/rReKg0uKALVk3TooikWgZo6MlY0HK1AgKaq/EGj52qvnNAAE9V81HTmgJjQICmoOWjJRQzpQAI4puSpZbDep+BcOkxb2j8MYNnlIuB+yo/E32HPzTdFxi2WXZzhDYmTu00AsXfki/zJ5Dn6XI9e4dh44Y1ijFlUWHn1J6k7k1ScHw0eHjEUQso1J3LNzZjzJ/vSrFJ6cVQpOy0ElLvKBE1OEtaEh+alQyyUlmoAfjPlH7y/nQPBiFV7fgkZAPIgN/5UVjZbIT6fneheGqbSLzzA29Rf8iKPIB/xh6Uqi+Hbp+VKmBHUGBYpiGH4ZVBHlInhP1Wxq67sdKp+LXVrqNQM6+o+YfQK1v+WaALB5LG1SA0Jg8Us0ayLswv5g8wfMGpkegRNXaaDXaBivSpUqAHrVD2nYQqJhmHjVGtqLMbBivrYaa687Wq9U1nu1OVnWCUlYcUhizjTu5lYNER5kk+6rUTipKmOLadlbPxQp/xENr2uOXqDt/elRLxSF9nHvp+daZsC7xAMR3uUBiBZXYC2ax6/wC1YziHB8OWKODHLv4RlJH62TXMPNQRXK8eaHyu19TdSxy+ZV9gqVl6igJ7daz3ElSJioxSj/7iSx3/AIlBX8qq5ppD8s8TemIjH2Zgaanl8xD08b7SNLPbrQMrCs8TiP8A6kfviID/AOdcZ5SLfEwjyVjI3/8ANTVqU/YnhBf7FjicUq86qp+IsTljUsT/AHyp2D4Ju8rlVvuRlLe7H8gT5VYcF4tgonYnNKVsFgS5adv+Y1skcQ3N9T00IZVN/QpemvqWnBuwLyJ32Nkt/hiVYEOuUnwmQj5QdbAa6HUWtWnhKoAiKFVQAFAsAPID3qHAcSkkV3fV5mGZhexK/wCXGDtGg08yxO5NTyRWjVr6uzafsrYX+pP0ox01aFkbumER4iiYsRVShqZWrQzLlJ6lE1U6S1Mk1OyaLcT6b0xJrm1V3fVNhm1tz5+XlVoRL2hxQVY47/M2Zz0jXVvrsPWjeANmLv8ArMx+gCn7g1R4hO/bNqEzKqn9YLci3qwuOuU/rCtV3AjjVVFsoA0o8gG0qrO8PWuVQE/xh6CmYjDmRcymzg3XpmG1/I6g+RNL4ZulTwuEFm3oAy2Exww81zdYJyb3/wAmcGzBumuhPXXYitK4qr41gUfMwUsjj/FQDXQWEqD9cCwI/ELdBVZwvijYZlw+IN4mH+BiL+Fl5Kx5W68ueljSA1KPUgNQlaRktQImLU4CoYxzqdTQM6RVfx/hSYqB4ZBow+h5EVZCmkUwPP8AgvaTEYKT4PHXkA0in5ul9M1/mNrX1uD1uL7GVMNjEKsElUciNUPofEjfQ07ivCocQmSZAw5ciD1BGoNYXG9k8bhmDYZxiIxsjt3cqDpHKNLfQeVRtfYrTMp+kKTD4Gbuu/lAOoUSLiMo/bSZe8A6HPY/asRiuMRHXvIj+9hiD75ZK9B7SxRTmMY+LFAqG1kLqsV7XCy5WRr23021tWbTgvBnPhxTJ+++Ecf+6tJsEjNJxeEHeL+HDOT93tWi7P8AaTChh3kOLdefdrDH6W1zb2/FWg4bwHhCWLYqMjzbCrf/AFTH7VqY4cGbJhoC5P408Kj1k+X6Neok29UUku5msV2tygjD8PjhUi3eTEyyH1HL/UaH4L2dxE5ErqIo28WYjKWXmVAG3IdTtW44d2ajSQSy5XI1WNQSoPIsz6t6W+tW+JYte/M39Ttc0+LqhcldlKsGoAGVVXIqj8Kj+Z3J606RCbX5AAeQFWHdVG8dNRoTYD3dO7uiVhp3d06FYKI6lSOiY4b8qnsF21PXp6UUFg3d5fX8v96YxuCi8/ma9rDnry568tTyotYSbnlzNQfCF2EYNhz52HVvptzOmwa434QUTcLGaQMB/hxfLpbO/W3IAAWH7vNTV+smfwnTnpUS4YWAjHhUW/mfU6396khQqbttVpUIk+DHU/alT/iV612mBLQGM+b2FQ5j1o7CDw+5oAgwXze39KC4twoFWsgkibV4Tpc/rxH8D8+Vz0OtWeM0XTr/AFoRWPWgDJJjpsGM0THE4QaFDpLh/wBkg8gNbHS36o1Om4RxKHFJnhfNtmU6FT0ZTqpqfiXBlkOdT3clrZl/EN7MNmHrtvuBWK4pw6SGTOVKSDaWEhT1O+hHMhtOZJY0gN7Tlasfw3te3yzr3lt3jUhgOrwnxC+uq32rS4DiEUy5opFcc7G9vIjdT5GiwD1ang1ApqQGmA800inXpGgCJlvQU3DYm+aND6qDR9q4RSArF4ZEvyxqPQAU44cdKsCtRlKKAr2iqNo6PZKiaOgQA61EYr0e0dNMVAAXd0li60YIr7CpUwnWlYwIA7DQdBqT/WpY8LrZueoUbnzPl/d6Myqt7G3Ujf3J2/vWmDDnKcoyKdSdcz+Zvr7tr5bGldjojZGY5Etcbt+GMeXVv70p0EAQWHuTuT1NOjXKLDQVaqottVJUIhwXy+9dxny+4qHGaNp0/rTcIfF7GmBBXatMo6UqAIPhF86jeQoco23qX4pfP6VDLGXOZdqAOo+fQ+ulSfCjzqOJChu221SnEr50AQfFt5feniASC7c6j+Fby+tTRyhBlO4oAznHuycbDMmhvpfSx6hhqp8xYnrWF4pw/FQvmDENsGcG/kBLHZh6ePzavXJWz6Ly1qE4U/iAI5g63HpSoDzrhvbHHxaTxF1/W0f/AKlsR/Fc1qcB20gcC4sfJgbfWx+1GYngeFbVVMZ/YuAP4fl+1VOK7HFhdWVgdiy2P2tRQi9j7Q4Y/wCYB+9cUVHxOFtpU/1AfnXnmM7LYiP/ACjb9h9/Yg/nVZLgJF3jlT1UN91a9ILPXlcHYg+hvTrV4uYpOTP7qwpyyTjZj9/50ws9lppryNMTiOZlPpb+tHYfO25k9CWX/wATSsZ6Q8g6j6iopZ1GpNvM6D6nSsdBCoGveH/8pP2yiiI+GI2q4ZnPIlW/Njai2BfrxCJjlWRSegYNb/TeiDlGpYCqePATiwCJEPXX6JRUXBlPzSMzcrAIPrqaewCZMbEBq305+nI/WpYM7/KmVer3+y7n3pQ8LC7KL9b3P1OtGriFGh5UuI7IGXIRrmO+tgB6AaD8/OnJKXOU2t5V2Vc+q+lNhhKHMdqoRN8IvnUJxTDTT71P8Wvn9KH+GbyoAljTPqfTSk8YQZhv50onCCzb712WQOMo3oAj+LPlSpvwreX1pUAQ0dg/l9zSpUAcxvy+9BLvSpUAWtV+L+Y+1KlQA/A7n0ouTY+hpUqAKurHDfKP750qVAEWN5UPDuPUVylQJldxXY/30qpn2pUqCStlozAbj2pUqQzR4WrqL5R6D8qVKgEDY7cVFhvmH98jXaVMosKrJNzSpUAFYLY+v8qfi/lNKlQBXmrVdhSpUABY35vauYP5vY0qVAB1KlSoA//Z",
                width: 300,
                fit: BoxFit.cover,
              ),
            ),
            SizedBox(height: 30),
            Text(
              'مكوناتها ',

              style: TextStyle(
                color: Colors.brown,
                fontSize: 30,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 30),
            Text(
              " اسبريسو  و نقطة رغوة حليب",
              style: TextStyle(
                color: Colors.black,
                fontSize: 25,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 40),
            Text(
              'طريقة التحضير باختصار',
              style: TextStyle(
                color: Colors.brown,
                fontSize: 35,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 10),

            Text(
              " حضر اسبريسو    *",
              style: TextStyle(
                color: Colors.black,
                fontSize: 25,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 10),
            Text(
              "اضف كمية صغيرة جدا من رغوة الحليب فقط ",
              style: TextStyle(
                color: Colors.black,
                fontSize: 25,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 10),
          ],
        ),
      ),
    );
  }
}
