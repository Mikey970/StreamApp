.class public final Lrf/m;
.super Lrf/t1;
.source "SourceFile"


# instance fields
.field public final b:Lxf/q0;

.field public final c:Lqg/g0;

.field public final d:Ltg/e;

.field public final e:Lsg/f;

.field public final g:Lsg/i;

.field public final r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxf/q0;Lqg/g0;Ltg/e;Lsg/f;Lsg/i;)V
    .locals 3

    .line 1
    const-string v0, "proto"

    .line 3
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "nameResolver"

    .line 8
    invoke-static {p4, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "typeTable"

    .line 13
    invoke-static {p5, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Lrf/t1;-><init>()V

    .line 19
    iput-object p1, p0, Lrf/m;->b:Lxf/q0;

    .line 21
    iput-object p2, p0, Lrf/m;->c:Lqg/g0;

    .line 23
    iput-object p3, p0, Lrf/m;->d:Ltg/e;

    .line 25
    iput-object p4, p0, Lrf/m;->e:Lsg/f;

    .line 27
    iput-object p5, p0, Lrf/m;->g:Lsg/i;

    .line 29
    iget v0, p3, Ltg/e;->b:I

    .line 31
    const/4 v1, 0x4

    .line 32
    and-int/2addr v0, v1

    .line 33
    const/4 v2, 0x1

    .line 34
    if-ne v0, v1, :cond_0

    .line 36
    const/4 v0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    :goto_0
    if-eqz v0, :cond_1

    .line 41
    new-instance p1, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    iget-object p2, p3, Ltg/e;->e:Ltg/c;

    .line 48
    iget p2, p2, Ltg/c;->c:I

    .line 50
    invoke-interface {p4, p2}, Lsg/f;->a(I)Ljava/lang/String;

    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    iget-object p2, p3, Ltg/e;->e:Ltg/c;

    .line 59
    iget p2, p2, Ltg/c;->d:I

    .line 61
    invoke-interface {p4, p2}, Lsg/f;->a(I)Ljava/lang/String;

    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    goto/16 :goto_2

    .line 74
    :cond_1
    invoke-static {p2, p4, p5, v2}, Lug/j;->b(Lqg/g0;Lsg/f;Lsg/i;Z)Lug/d;

    .line 77
    move-result-object p2

    .line 78
    if-eqz p2, :cond_6

    .line 80
    new-instance p3, Ljava/lang/StringBuilder;

    .line 82
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    iget-object p5, p2, Lug/d;->a:Ljava/lang/String;

    .line 87
    invoke-static {p5}, Lfg/c0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object p5

    .line 91
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-interface {p1}, Lxf/m;->l()Lxf/m;

    .line 97
    move-result-object p5

    .line 98
    const-string v0, "descriptor.containingDeclaration"

    .line 100
    invoke-static {p5, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-interface {p1}, Lxf/z;->getVisibility()Lxf/q;

    .line 106
    move-result-object v0

    .line 107
    sget-object v1, Lxf/s;->d:Lxf/r;

    .line 109
    invoke-static {v0, v1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    move-result v0

    .line 113
    const-string v1, "$"

    .line 115
    if-eqz v0, :cond_4

    .line 117
    instance-of v0, p5, Lkh/k;

    .line 119
    if-eqz v0, :cond_4

    .line 121
    check-cast p5, Lkh/k;

    .line 123
    sget-object p1, Ltg/k;->i:Lwg/q;

    .line 125
    const-string v0, "classModuleName"

    .line 127
    invoke-static {p1, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    iget-object p5, p5, Lkh/k;->e:Lqg/j;

    .line 132
    invoke-static {p5, p1}, Lcf/f;->m0(Lwg/o;Lwg/q;)Ljava/lang/Object;

    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Ljava/lang/Integer;

    .line 138
    if-eqz p1, :cond_2

    .line 140
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 143
    move-result p1

    .line 144
    invoke-interface {p4, p1}, Lsg/f;->a(I)Ljava/lang/String;

    .line 147
    move-result-object p1

    .line 148
    if-nez p1, :cond_3

    .line 150
    :cond_2
    const-string p1, "main"

    .line 152
    :cond_3
    sget-object p4, Lvg/h;->a:Lvh/h;

    .line 154
    const-string p5, "_"

    .line 156
    invoke-virtual {p4, p1, p5}, Lvh/h;->b(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    move-result-object p1

    .line 164
    goto :goto_1

    .line 165
    :cond_4
    invoke-interface {p1}, Lxf/z;->getVisibility()Lxf/q;

    .line 168
    move-result-object p4

    .line 169
    sget-object v0, Lxf/s;->a:Lxf/r;

    .line 171
    invoke-static {p4, v0}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    move-result p4

    .line 175
    if-eqz p4, :cond_5

    .line 177
    instance-of p4, p5, Lxf/h0;

    .line 179
    if-eqz p4, :cond_5

    .line 181
    check-cast p1, Lkh/t;

    .line 183
    iget-object p1, p1, Lkh/t;->b0:Lkh/m;

    .line 185
    instance-of p4, p1, Log/s;

    .line 187
    if-eqz p4, :cond_5

    .line 189
    check-cast p1, Log/s;

    .line 191
    iget-object p4, p1, Log/s;->c:Ldh/b;

    .line 193
    if-eqz p4, :cond_5

    .line 195
    new-instance p4, Ljava/lang/StringBuilder;

    .line 197
    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    iget-object p1, p1, Log/s;->b:Ldh/b;

    .line 202
    invoke-virtual {p1}, Ldh/b;->e()Ljava/lang/String;

    .line 205
    move-result-object p1

    .line 206
    const-string p5, "className.internalName"

    .line 208
    invoke-static {p1, p5}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    const/16 p5, 0x2f

    .line 213
    invoke-static {p1, p5, p1}, Lvh/o;->K1(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 216
    move-result-object p1

    .line 217
    invoke-static {p1}, Lvg/g;->f(Ljava/lang/String;)Lvg/g;

    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p1}, Lvg/g;->b()Ljava/lang/String;

    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    move-result-object p1

    .line 232
    goto :goto_1

    .line 233
    :cond_5
    const-string p1, ""

    .line 235
    :goto_1
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    const-string p1, "()"

    .line 240
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    iget-object p1, p2, Lug/d;->b:Ljava/lang/String;

    .line 245
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    move-result-object p1

    .line 252
    :goto_2
    iput-object p1, p0, Lrf/m;->r:Ljava/lang/String;

    .line 254
    return-void

    .line 255
    :cond_6
    new-instance p2, Lye/i;

    .line 257
    new-instance p3, Ljava/lang/StringBuilder;

    .line 259
    const-string p4, "No field signature for property: "

    .line 261
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 264
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 267
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    move-result-object p1

    .line 271
    const/4 p3, 0x2

    .line 272
    invoke-direct {p2, p1, p3}, Lye/i;-><init>(Ljava/lang/String;I)V

    .line 275
    throw p2
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrf/m;->r:Ljava/lang/String;

    return-object v0
.end method
