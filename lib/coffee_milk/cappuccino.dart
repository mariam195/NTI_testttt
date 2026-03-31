import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Cappuccino extends StatelessWidget {
  const Cappuccino({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.brown,
        elevation: 10,
        title: Text(
          "Cappuccino ",
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
                "data:image/jpeg;base64,/9j/4AAQSkZJRgABAQAAAQABAAD/2wCEAAkGBxAQEBUQEBIQEBUQDxAQFRUQEA8VFRAPFRUWFhUVFhUYHSggGBolHRUVITEhJykrLjAuFx8zODMsNygtLisBCgoKDg0OFRAQGi0gHh0tLS0tLS8tLS0tLS0tLS0tKy0tLSstLi0tLS0tLS0tLS0tLS0vLS0tLS0tLS0tLS0rLf/AABEIAOEA4QMBIgACEQEDEQH/xAAbAAABBQEBAAAAAAAAAAAAAAACAAEDBAUGB//EAD8QAAEEAAQDBQUGBAQHAQAAAAEAAgMRBBIhMQVBUQYTImFxMoGRocEHFEJScrEjYtHwQ1OCkhYzRKKjs/EV/8QAGAEBAQEBAQAAAAAAAAAAAAAAAAECAwT/xAAiEQEBAAICAwEAAwEBAAAAAAAAAQIRAyESMUFRI0KhIgT/2gAMAwEAAhEDEQA/AO1SpFSVIBpMQjpNSKAhMjpMQiApMjpMQgAhNSOkqQRpijITEIAKYo6TUgjpMVJSEhABCGlIQhIQAQmKOkxCAExRkISigKEoyExCIBCVJSEhACEoyEJQCklSSDo0kk6KZJOq7n5zlGg/dBMlSjYMrst2CL9FLSIAhNSkpMQigpNSkpNSIjITEKSkxCCOkJCkpNSCOk1KSk1IIyENKUhDSCMhCQlNJWg1KdpB1CAaQkKSkxCKiITEKUhCQiIimIRkJiEEZCEhSEISEAUknpJB0CdJJA1IXQgitq2pSBKkVWAF0LJ5nopmEHY3WijkjIFNG+5tNG92wbt580RNSSHvNQK1O9clJSKCkqRUlSIGk1I6TUgjpNSlypZUVCWpqVsYY5cxprerjV+ijka2/Ccw5GqtEVyEEoNabqctQkIKIBYdbN8x1Ts0tx0zEUFak0G1qsbbqdXHl0CAyE1I2g1rulSKiIQkKUhCQiIiEBCmIQEIIiEJClIQEIApJEmQb9JUnToGCdPSSBlXkBYCRrmN+ispFt6IKjo8ozAm9PerSgkhDReum17BA626+K9NeRQWqSpODaIBAAaiDFI1qjxeMihrvHAFxprQC5zzzytFk/RS2T2slvUF3a0YsC2JneSAE1Yadh6pcLjcXZjG5oDQWl+SnE9ACTp51uEE3EoJ2SCKVrwx3duLbID71F1R9ynlF8ay+KPL5WxO/EGuPmCC4j5NHxUhYn7TB0MLcY1pf3LQHhtE91zcBzrXTp6KPhvEYcQxronscXNzZQ4Zg3a8u9eaSzeiy62RYgLVcdGonMWkVC1QSwA2VecxRlqIzmxtDQ4/vulE63a2DyHKlPPEbDhrXJRyOsg0QB1/ZFHSEhO2UE1qPVEQiIiEJClIQkIISEDgpiFG4II6ST0kg3AnQhEgdOmCcIpJJJ0QxCioM60dPRTJ8t6IKkcZuho4a3ycFcb7tfPmo2xtZ4temqLD4c2HECtdPyoLTGrF49wySHEnFOBdG6KNmZoJMBbZNj8pJu/JbbcPHio5I2SlpaQHOhd4mHcCx6bK1DBjGxFhdFIQ2g6Rmrh/OGmifSvRefl/7mv9d+P/AJu/8EeJRfde/wDbjayzkGewBWjRuuV4AwPGJmbTRNK98YbsGFoqgOam4Dxx0EzsBiGNikZ4m5PYkjP5RyrormP4EXPM2CmOGkcbLA3NDKermWMp6kELn3n45fjp1h5Y379V+DcQ+84YYV0lSsaY3BxAfJWmZoO7TrqvPYcK7BTDCYs90WvL4nFzmZjmNOjkGx1rkusx/aC3HCY7DMbKxwIljGZrwKcCwkZmHTry3VntRHheKRRCQ5WQyd4XHR5IYW5QehuyfJXGW/d6TKyX1qVrcMxBlab1cygfO9j8irLmLzvgL+JsBxERhDQSO6mDw6Vg0GoOh816BwjHtxUQla1zNS1zHjxMeKtp67jUaFejHLbhljozmKFzFfexQvYtsKLmqviGHQjWjdK+9ihc1FZxZ+KzQN0d0TZLNEV081LiGncajYhQsboTW2rbRBkISmjkzctK+aIoI3KNykco3IBSTJIrZCIJgiCIcJJBOiknST0iEAja1M0KaNqCnj8b3RZG1ueWZ2WNl1fVxPJoWpgMCC65HiUtFkAENDugb09VznHYJIsVDjGtL2xMcxwbuGuzAkf7rHmNaWrwYyCTvI3iSOQa2dWnQUBy99rz8udmWM1uO3HhuW77TwdlY4pXTYeSSBz9w020+RadCPUKXGcUmwbmfeMssUjxGJGNLXRvO2duxB6ilomU2RZbQBB013J+SxuI8JZiHXI+ZocR/iEtzN2OQ20Hbkp46n8bXlu/yK/ars599MeKw8gjmiHgcR4XNP4XBUuHcVdDI2HG3A86Bxe0Rv8A0v8Aputfh0E0B7tz+9bqQ4Boyt5B1aE7bDmo8Vi4ZSYpWZ9NWuaCCFNTe51b8q761e5Posf2ZwOIuSWMSlw3zO19XXZ+K5yfsngGgtY+eI8hFNJX+0khW8Z2dEcTnYOR8D3imRseTEDrq5jrAHmKOiDCdinFmafHYpzq1MLmwtzfytAuvUq63/UmWv7OfxXB8ZGHd3ivBy76NlhvM+GlT7MSTzvlmjxUzW4NgZ/CcGid58Rc6PVmUDyJ810+M7MYkDNBijNkHs4poe0/Aap+GYJuFY+eaKHDOo5xFlDJaB9ugG+/fcJj172ZXc60Pg3axr5BBiKa9wtsjQQx+4o/ldoV0jmLyDAS02o2vlcJA9pDTkDm7Au577C13fB+PCPDsjlD3TNDy4eEDV1gBxOujhsuvHlbO3LPGS6jdexV3sVMcdJ/wXAfrB+itQYtkmgDmkC8rxRrqOo810YRPaq80ZOl0OfmrsjVA8IiuIgNQOVJnBSFA5BE4KJwUzlG5BGknSRWwiCFOiCThCnRToggCcIiRqsxBVmlTxFBYdWl800eEaDmYMpOpy6Wep6qjx0kQ5m7teD+6zsB2loZZBsPivNy5zHLt6OPjuWPTpS5w52qYaWWANC7NWtZuZ30ULeNxEXZRHiEZ5/FY88L9a8Mp8RO4m8WAwZdbOuvldrNdxCyHCPVul3Vj4I+IYtoaToGt38+m3qs9mIMlhrm+HTZS2ZfVks+Lj+OSXTY2NA/mOvqoJeKYh2zom/qa937OCoTucTQI8z/AEVZ0bvzH5LU2zdNY8RnA8eJI8ooomD4uDisLGxxSPzP7yYg6GaRz69AdB7gpTD1s+pVeU0taqdL+BOdwY0ADXbyBXUYHhrNXFovQXXJor6LmuygDsQGnmD8Oa72V3uXbByy9s/GMyRucxrCWsc4Ag0SASASP3WXwLizMdhRiBGYnxueHMu8r2+00HmCPotfHPqN56Md+xXMdgYsuHmHXESH/wAbB9Ftlvv6qs9TMPhH6R+ygkKIiKByIlA4oAco3I3FROKBkk1pINqk9IqTgIBpKkdJUgGk9IgEQagEKWMpgxSNYigx7c0Lx5X8Da4nEw6r0BsVgjqCPiuNx8JaSOhK83PjvT0f+fLW4yXOcAQqH/6EsZsE6dVrFqpYiBeS8cr2TPSOXtSMpbJEHWDdOIu/I2qx7XRsByxOGY2fEFDicKOiy58EOiTCz6luN+NSXtlDWkb762EDu2cX5H/9v9VgzYEdFXOCHILtPL9cbMfx0bu2DSNGO99KlP2gkd7LQPms6PDBWYoAuk2xdfI7b7Lo3vmkmkN0GtHlYdf0Xo0rlyXYQRwwAvcxhle8jM5oLgMo0vfW10OLxbW6aucfZa3Uu/vqvRhNR587uoOKzgRuBNZgWjzJB0HXS1R7MxZYHkc3yO+QH0VtmBzOzz052oa3dsYPTqepVt0bGRlrQGijoBQF9FplTbo0D+UfsoHlSPcoSiAcgKkKAhBG5RuUrgonBBGnT0kg3kSVJwECSpPScBFJoUrW80zApxQGqIyuEcewmLe+PDyiR0VF4AcKBNAgkURpyWuaC5HtnxtuAhHctZG+d5YC1rRlaBbnbanYf6lzuExchZ3hmnJOoPfSXfxU21p6kyRc/wBoosriWtLi7UAC7J3+q5fg3biRkndYrxtuhK0U4dMzRo71Fe9dVxbjEDGtzSta805nUgnQ+Q81z5NXFrj3MnKSYstOraQGdrldx8pdIS6rdR5URW6zJgAbFLy6ezcoZmKhLEtUs0VeSNVNsl8KrSRVyWtJGqsrVplllg294Klwozvaxupc4AAcyUM+mwXSfZ5woyT9+72YQXajQvOjfhv7gtY93TGV1NuyHAIJImMmaHhkPdj1zBxcD6gFX8MyDDtywsaz0sk+rjqVSqaFzjJJEYjRAecrmUACQeY0uiPelh+L4cW+O5SNnEUwHy/MvTHmbWFwpd45NBuAefr0Chxb82g0A+Z6lZ+F7TRSO7uU924nTMfC4+vJab2KoznsURYrz2KF7UFUtQkKZwUTkETgonBTOUTyigpMlaSI6LKnDUdJwEAZUziALKmyoXRAkE8kEETHO8d1WwRSykgKUYerp1DmnkiDm5ho1uhvn5orzz7VcIX4aOX/ACZS0n8rZABm+LWj/UuP4FxJzR3EmhHsnkW8tV7FjMNE9jmSAOY9pa5rhYLToQvJON8Bjw8hEb3GK/Bn9qPy8x5jX+XmsWNRdw2AM8wbYb69F6PwvszHOwRTZXtj8TLslr73B6dRsV401+KaRlOcDZzb1+K7XgHaTGRM8TX7VmcCGjzJ2V6+p38a/HsBo6hlMbiDX4HA0f8ASVz+Gw7y7xkEeR3W7FjpDGDKWvMxkc8sIdo5xI2u6FfArMxXDJ4zmYBIw621w+YNV81wz4+9x3w5OtVYcQq8hURkeB4mPb6sdXxVaXGN5kD1WNN7SSlUcQ9DNjAdtf0gk/AKt92xEpAZG5tneQZB8Han3BWY1LlDQwOlkDGiy5wAA5kr0/B4UYLDMiYAZJPFpzPL6Ll+zceGwTs+Jf3klbMa7wt5geZ2s1pas8c7TGZxLAWAir/Fl6eQ8l2wx0455bFxl8P+Me/fzs+Bp6NH139NljYnibgLFVWw2A8gqErnPPMqzguCSye1o1bYVZJHSbLs+x3FZQBh5iXCv4bjuKF5b6Vt6IuEdmrFgaaUf73UksLGThrDYiNuI2BrRvrf7Ko3pJFVklVOTGKnLjFUaL5woHYgLJlxqqvxyDbdiAonThYbscUBxiDc75JYX3xJB6cAiASCdAqRAJgi5GhZrQdT0RUWMlijbmmkZE0Eave1rSeQsrie1/bwwSsjwwZIGPAktri3X2WBwI1NEaX8iuY7c8dlxT2Mkhdh3slEAZb5AWk+N2WmnNrt/LvS5jG/wYWgOvuXaNpmaUuLjXiBy0Dl003Guq4Zcm+o9GPDJ3Xr/Bu02F4gANcJMdDFMRRdr7LvxDQ7a+SfE8KaQRLFmbtdW0+9eH8RLw5kYce8jeXOaIrax5OYl7ho4gVWgqhoug4L254hgWn+NmjAa9sWMPeEsdZGVwo7dCR5LWOf6zlx99Own+zzh0hLmtcy9+7ea+CscP7E4aGw2SUtO7HPtjvVp0Ko4X7UsK+hjcFJC43boSHVXX2XD0oroeH9oeFYoDuMY1hr2ZDR/wBr6K3tzssZB7OzYUmXBnO0HM+B1lpH5mXqD8/ULSwXETOzPELLdHMNNfGehGxHmttmHeKdHLG6tQQSP6hZ/FuEGR33jDVDiWAlzG1lnbzLRz8x/wDVNJtFM6SrEQf6FpcPgQsHG4+Yf9Pim+jNP/Yt3h3G2SENeCx10QRoHdL5La+7g/l+LU1tfTzoY7EHaCY/rOX9nlXsO2TXOQwEEDkffl1K7R2DbzyfEKF2FiH4mfurIlrjpMIN2MLnEVneKAHk3+/3scBwkOdlksX+K+fmuukkwzBbngfAfusTiHbbhmGvxRuI5ayH4N2VGhguARjVrS6uZ0b8Tv7lqSsw0ADpXg0LEbBevpz968v4z9rhd/yInu5BzyGADyDbJHlouG4r2oxmKvPIWt/JEC1p9+595TaaeodrvtLjZbIva1AYwjw/reNG+gsql2Nx+Mex78Q6MxvyvjyZdLvNqOW2+q8mYzQcxrVbg89lpYCeUTROj73wmJmXvDZqsw1oBp102Fqba09hlxV6hUpZyqfCeOYfEyGKNxzDNVtIa8N3LTzW2MAtM6ZLnEqMtK3PuCF2CQYfdlLIVsOwijdhUGXkKS0vuySD0kJ1GCntESBECosye0GXiOy2BkldO6BhleHXIbLgXAgltkhp1OoC50fZw1neOjxLi6StJoY3saBf4W5Teu4I22K7fMlmWbjL7bmeU9V5y37LXF0YfiWOZGDmqAZpHG7NEkDffU7LM7W9jJ8P3kkR72PuGsc/u3SYiroDI0UG9XDoNBuvT+KY50ML5WxvmLG5hGz2n+Q/f3LD4JxccUw8gkikwjiXxZS7MSyh4xbRpZOhHLmFm4T03jyZb3XjeG4BiMRFnGHxUxaS1uVpy00irOvU2Dr5jZWndg+JTVeGyDUkPdC0g3oPCSa9y9Q7OdmH4KWaQYkytmc3NGIQyst0bzHXXlWw6LO4x2xmwWP7uZ8RwwILgGEyCNzbBbscwJHM81Na9rbcrZHm/EuzGPwWTL3sQc3V0MkpAeNTQZVeV/JWOE9qcS0Bj5sS18br70SZiw3YzBw0+a9N/wCD2zYv72cT38T8xMMsQkaWP1y5i7QDlppSxe1X2bNdnkwpZEwNMmRkTnSOcG+ww5gNa+fNNZG8VvG4g4prcRC4Q4qqkaKDJj+dl6AkcvUclxvGe0fF4DWetap0Mdj0NJuy/D8SHyFsbgYyz+HIJ42yA2XBvhoEUNaG66rGzOkjIyOkoeKKRoM0fofxt8xforN+2bJLp5xP2w4s7ed7etRRivflVCfjvEJNHYjEn0c4D5Loo5crz/DBberH6V6H8JXWcL7P4XFMzxaci12jmu6EfVajN6eQyySuP8R739cz3mvVRshJugTXQivmvbh2Hi6BTs7D4Y+3Gx36gCmqbjw+PBuoHK6+QuifRWIcC9xDAx7ne1lYb0vy29V7kzsNgf8AIj9zQFn4/wCzhh1w874TQHiaX00bAEOafiSs2ZNY3F5LFw92bVhYbrKXtBvz1sfW1K7AlmtPFO8RAJDT7916fL9muaicVdZS7NAHF1Vs4usDRbLOwfD6p0TnEmye+xGp8vHos+OVrfnhI8b4ZiJIn5sKQJHHKMvdh2tEtJcKPvXRM4/xg3YlYWDlg8zXEnYnJyrQherQ8Hhiru2MAAA8TbIA/mOqOQAEZTlB5jr5rp439c/OfjzTAdrsdGcs2FmnF3mEL2PAPKg3KT8Cu9gGdodTm5mg04URY2I6rRY489CPmmcrJpm3agYFG7Dq88qFxVZVO4SVi0kHQ5k4coM6cPQT5ksygzJZkVPmSzKDMlnRE+dNmUGdPnRRvZZsGj1VPHYGGTK18Ucrm6gvYxxb7yNFZD04I3QNhGBraAy6+Ve5TFyizpi9ESFyzuKcIinGoyuGzhoQfVWi9DnRXC8W7I45x8EokHLvBG4j3uFqtwrsfj45RI6UNrk2qrpQ0Xf4idzWOc1udwa4tbdZnAaC/NcLg+2WPl+8ROwjmvZE50ZySNtwIBYWnc0SRR5KVZ27nDROaKcbKnXn32bHFASGZ2IAc/SPENkIbXNjnmxd7eS7oyJEs1U+ZCZFXdIgdIqiyZU3eKqZEPeILZkVWRnQ0Dy/ohMibxEEgEgbkA0EAzzG6aToNa/vdJj/AAj6qNwy8qvqgL9z038kErnqF71G6RROeips6SrZ0kR0mdLOq+dLvEFnOlnVXvEu9QWs6bOq3epu9QWs6WdVTKl3qKtZ0+dVBKl3qIt94gMirGVCZUFkvQF6rmVCZUFnvE3eKr3qYyoLRkQGRVjKhMqKsGRCZFWMqEyoiyXoTIqxlQmVFWTIpmyeAeF+mYAtOhLtNVnGRIYpwFA9fmCPqURrNxd2Q142IoWT4m7fBAMSRXgcOdaUA1xJ356/JZIxTgKB2vkPX6BMcY/83UbDZBpx4kgtD2uuxdixepsabnMFQxstuBojwgeLc1oSfPT5KE4t3Xnew3qv2UMkxdqTfw9fqgkzpKHMkg6NMUkkDJinSQMmKSSBkk6SBkinSQCUJSSQCULkkkApikkgEoUkkUJQpJIgChKdJFCVGUkkQJTFJJAJQpJIpJJJIj//2Q==",
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
              " شوت اسبريسو , حليب ساخن , رغوة حليب ",
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
              "  حضر الاسبريسو",
              style: TextStyle(
                color: Colors.black,
                fontSize: 25,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 10),
            Text(
              "اضف حليب ساخن ",
              style: TextStyle(
                color: Colors.black,
                fontSize: 25,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 10),
            Text(
              "اضف طبقة رغوة كثيفة بنسبة (1:1:1)",
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
