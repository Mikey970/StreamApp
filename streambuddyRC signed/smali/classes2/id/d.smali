.class public final Lid/d;
.super Lid/o0;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpd/c;Ljava/lang/String;I)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x22

    .line 4
    const-string v2, ". Text: \""

    .line 6
    const/16 v3, 0x20

    .line 8
    const-string v4, "cachedResponseText"

    .line 10
    const-string v5, "response"

    .line 12
    if-eq p3, v0, :cond_1

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq p3, v0, :cond_0

    .line 17
    invoke-static {p1, v5}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {p2, v4}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p1, p2}, Lid/o0;-><init>(Lpd/c;Ljava/lang/String;)V

    .line 26
    new-instance p3, Ljava/lang/StringBuilder;

    .line 28
    const-string v0, "Client request("

    .line 30
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1}, Lpd/c;->c()Ldd/c;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ldd/c;->d()Lnd/b;

    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Lnd/b;->k0()Lrd/v;

    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, Lrd/v;->a:Ljava/lang/String;

    .line 47
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p1}, Lpd/c;->c()Ldd/c;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ldd/c;->d()Lnd/b;

    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Lnd/b;->f()Lrd/h0;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    const-string v0, ") invalid: "

    .line 70
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {p1}, Lpd/c;->h()Lrd/x;

    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lid/d;->a:Ljava/lang/String;

    .line 95
    return-void

    .line 96
    :cond_0
    invoke-static {p1, v5}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-static {p2, v4}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-direct {p0, p1, p2}, Lid/o0;-><init>(Lpd/c;Ljava/lang/String;)V

    .line 105
    new-instance p3, Ljava/lang/StringBuilder;

    .line 107
    const-string v0, "Server error("

    .line 109
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    invoke-virtual {p1}, Lpd/c;->c()Ldd/c;

    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Ldd/c;->d()Lnd/b;

    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v0}, Lnd/b;->k0()Lrd/v;

    .line 123
    move-result-object v0

    .line 124
    iget-object v0, v0, Lrd/v;->a:Ljava/lang/String;

    .line 126
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {p1}, Lpd/c;->c()Ldd/c;

    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Ldd/c;->d()Lnd/b;

    .line 139
    move-result-object v0

    .line 140
    invoke-interface {v0}, Lnd/b;->f()Lrd/h0;

    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    const-string v0, ": "

    .line 149
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {p1}, Lpd/c;->h()Lrd/x;

    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    move-result-object p1

    .line 172
    iput-object p1, p0, Lid/d;->a:Ljava/lang/String;

    .line 174
    return-void

    .line 175
    :cond_1
    invoke-static {p1, v5}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    invoke-static {p2, v4}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    invoke-direct {p0, p1, p2}, Lid/o0;-><init>(Lpd/c;Ljava/lang/String;)V

    .line 184
    new-instance p3, Ljava/lang/StringBuilder;

    .line 186
    const-string v0, "Unhandled redirect: "

    .line 188
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    invoke-virtual {p1}, Lpd/c;->c()Ldd/c;

    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Ldd/c;->d()Lnd/b;

    .line 198
    move-result-object v0

    .line 199
    invoke-interface {v0}, Lnd/b;->k0()Lrd/v;

    .line 202
    move-result-object v0

    .line 203
    iget-object v0, v0, Lrd/v;->a:Ljava/lang/String;

    .line 205
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {p1}, Lpd/c;->c()Ldd/c;

    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0}, Ldd/c;->d()Lnd/b;

    .line 218
    move-result-object v0

    .line 219
    invoke-interface {v0}, Lnd/b;->f()Lrd/h0;

    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 226
    const-string v0, ". Status: "

    .line 228
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    invoke-virtual {p1}, Lpd/c;->h()Lrd/x;

    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 247
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    move-result-object p1

    .line 251
    iput-object p1, p0, Lid/d;->a:Ljava/lang/String;

    .line 253
    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lid/d;->a:Ljava/lang/String;

    return-object v0
.end method
