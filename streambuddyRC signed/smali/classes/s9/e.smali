.class public final synthetic Ls9/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr9/b;
.implements Lr9/o;
.implements Lcom/google/firebase/platforminfo/LibraryVersionComponent$VersionExtractor;
.implements Lcom/google/firebase/components/ComponentRegistrarProcessor;
.implements Lcom/google/firebase/inject/Deferred$DeferredHandler;
.implements Laa/a;
.implements Lj4/d;
.implements Landroidx/leanback/widget/g;
.implements Lw4/h;
.implements Lu6/m;
.implements Lu6/d;
.implements La5/s;
.implements Ld5/j;
.implements Lv5/h;
.implements Lp5/x;
.implements Lu6/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ls9/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lx4/b;II)V
    .locals 0

    .line 2
    iput p3, p0, Ls9/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lu6/h;)V
    .locals 0

    check-cast p1, Lx4/c;

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Ls9/e;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    check-cast p1, La5/q;

    .line 9
    invoke-virtual {p1}, La5/q;->c()V

    .line 12
    return-void

    .line 13
    :pswitch_1
    check-cast p1, La5/q;

    .line 15
    invoke-virtual {p1}, La5/q;->a()V

    .line 18
    return-void

    .line 19
    :pswitch_2
    check-cast p1, La5/q;

    .line 21
    invoke-virtual {p1}, La5/q;->b()V

    .line 24
    return-void

    .line 25
    :goto_0
    check-cast p1, La6/w0;

    .line 27
    iget-object p1, p1, La6/w0;->b:La5/s;

    .line 29
    invoke-interface {p1}, La5/s;->d()V

    .line 32
    return-void

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;

    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/send/DataTransportCrashlyticsReportSender;->a(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;)[B

    move-result-object p1

    return-object p1
.end method

.method public b(Lr9/u;)Lcom/bumptech/glide/e;
    .locals 5

    .line 1
    const/16 v0, 0x15

    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Ls9/e;->a:I

    .line 6
    const-string v3, "Only version 0 keys are accepted"

    .line 8
    packed-switch v2, :pswitch_data_0

    .line 11
    goto/16 :goto_0

    .line 13
    :pswitch_0
    check-cast p1, Lr9/s;

    .line 15
    iget-object v2, p1, Lr9/s;->a:Ljava/lang/String;

    .line 17
    const-string v4, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 19
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 25
    :try_start_0
    iget-object v2, p1, Lr9/s;->c:Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 27
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/s;->a()Lcom/google/crypto/tink/shaded/protobuf/s;

    .line 30
    move-result-object v4

    .line 31
    invoke-static {v2, v4}, Lw9/c;->H(Lcom/google/crypto/tink/shaded/protobuf/l;Lcom/google/crypto/tink/shaded/protobuf/s;)Lw9/c;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lw9/c;->F()I

    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_0

    .line 41
    new-instance v3, La8/i;

    .line 43
    invoke-direct {v3, v1}, La8/i;-><init>(La8/g;)V

    .line 46
    invoke-virtual {v2}, Lw9/c;->D()Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Lcom/google/crypto/tink/shaded/protobuf/l;->size()I

    .line 53
    move-result v4

    .line 54
    invoke-virtual {v3, v4}, La8/i;->j(I)V

    .line 57
    invoke-virtual {v2}, Lw9/c;->E()Lw9/i;

    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4}, Lw9/i;->C()I

    .line 64
    move-result v4

    .line 65
    invoke-virtual {v3, v4}, La8/i;->k(I)V

    .line 68
    iget-object v4, p1, Lr9/s;->e:Lw9/d3;

    .line 70
    invoke-static {v4}, Ls9/g;->a(Lw9/d3;)Ls9/c;

    .line 73
    move-result-object v4

    .line 74
    iput-object v4, v3, La8/i;->d:Ljava/lang/Object;

    .line 76
    invoke-virtual {v3}, La8/i;->e()Ls9/d;

    .line 79
    move-result-object v3

    .line 80
    new-instance v4, La8/i;

    .line 82
    invoke-direct {v4, v1}, La8/i;-><init>(La8/h;)V

    .line 85
    iput-object v3, v4, La8/i;->b:Ljava/lang/Object;

    .line 87
    invoke-virtual {v2}, Lw9/c;->D()Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/l;->l()[B

    .line 94
    move-result-object v1

    .line 95
    new-instance v2, Ll7/b;

    .line 97
    invoke-static {v1}, Ly9/a;->a([B)Ly9/a;

    .line 100
    move-result-object v1

    .line 101
    invoke-direct {v2, v1, v0}, Ll7/b;-><init>(Ljava/lang/Object;I)V

    .line 104
    iput-object v2, v4, La8/i;->c:Ljava/lang/Object;

    .line 106
    iget-object p1, p1, Lr9/s;->f:Ljava/lang/Integer;

    .line 108
    iput-object p1, v4, La8/i;->d:Ljava/lang/Object;

    .line 110
    invoke-virtual {v4}, La8/i;->d()Ls9/a;

    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 117
    invoke-direct {p1, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 120
    throw p1
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/l0; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    :catch_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 123
    const-string v0, "Parsing AesCmacKey failed"

    .line 125
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 128
    throw p1

    .line 129
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 131
    const-string v0, "Wrong type URL in call to AesCmacParameters.parseParameters"

    .line 133
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 136
    throw p1

    .line 137
    :goto_0
    check-cast p1, Lr9/s;

    .line 139
    sget-object v2, Ls9/r;->a:Lr9/m;

    .line 141
    iget-object v2, p1, Lr9/s;->a:Ljava/lang/String;

    .line 143
    const-string v4, "type.googleapis.com/google.crypto.tink.HmacKey"

    .line 145
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_3

    .line 151
    :try_start_1
    iget-object v2, p1, Lr9/s;->c:Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 153
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/s;->a()Lcom/google/crypto/tink/shaded/protobuf/s;

    .line 156
    move-result-object v4

    .line 157
    invoke-static {v2, v4}, Lw9/p1;->I(Lcom/google/crypto/tink/shaded/protobuf/l;Lcom/google/crypto/tink/shaded/protobuf/s;)Lw9/p1;

    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v2}, Lw9/p1;->G()I

    .line 164
    move-result v4

    .line 165
    if-nez v4, :cond_2

    .line 167
    new-instance v3, Lq2/k;

    .line 169
    const/16 v4, 0xc

    .line 171
    invoke-direct {v3, v4}, Lq2/k;-><init>(I)V

    .line 174
    invoke-virtual {v2}, Lw9/p1;->E()Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 177
    move-result-object v4

    .line 178
    invoke-virtual {v4}, Lcom/google/crypto/tink/shaded/protobuf/l;->size()I

    .line 181
    move-result v4

    .line 182
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    move-result-object v4

    .line 186
    iput-object v4, v3, Lq2/k;->a:Ljava/lang/Object;

    .line 188
    invoke-virtual {v2}, Lw9/p1;->F()Lw9/v1;

    .line 191
    move-result-object v4

    .line 192
    invoke-virtual {v4}, Lw9/v1;->E()I

    .line 195
    move-result v4

    .line 196
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    move-result-object v4

    .line 200
    iput-object v4, v3, Lq2/k;->b:Ljava/lang/Object;

    .line 202
    invoke-virtual {v2}, Lw9/p1;->F()Lw9/v1;

    .line 205
    move-result-object v4

    .line 206
    invoke-virtual {v4}, Lw9/v1;->D()Lw9/m1;

    .line 209
    move-result-object v4

    .line 210
    invoke-static {v4}, Ls9/r;->a(Lw9/m1;)Ls9/n;

    .line 213
    move-result-object v4

    .line 214
    iput-object v4, v3, Lq2/k;->c:Ljava/lang/Object;

    .line 216
    iget-object v4, p1, Lr9/s;->e:Lw9/d3;

    .line 218
    invoke-static {v4}, Ls9/r;->b(Lw9/d3;)Ls9/o;

    .line 221
    move-result-object v4

    .line 222
    iput-object v4, v3, Lq2/k;->d:Ljava/lang/Object;

    .line 224
    invoke-virtual {v3}, Lq2/k;->i()Ls9/p;

    .line 227
    move-result-object v3

    .line 228
    new-instance v4, La8/i;

    .line 230
    invoke-direct {v4, v1}, La8/i;-><init>(La8/f;)V

    .line 233
    iput-object v3, v4, La8/i;->b:Ljava/lang/Object;

    .line 235
    invoke-virtual {v2}, Lw9/p1;->E()Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/l;->l()[B

    .line 242
    move-result-object v1

    .line 243
    new-instance v2, Ll7/b;

    .line 245
    invoke-static {v1}, Ly9/a;->a([B)Ly9/a;

    .line 248
    move-result-object v1

    .line 249
    invoke-direct {v2, v1, v0}, Ll7/b;-><init>(Ljava/lang/Object;I)V

    .line 252
    iput-object v2, v4, La8/i;->c:Ljava/lang/Object;

    .line 254
    iget-object p1, p1, Lr9/s;->f:Ljava/lang/Integer;

    .line 256
    iput-object p1, v4, La8/i;->d:Ljava/lang/Object;

    .line 258
    invoke-virtual {v4}, La8/i;->f()Ls9/k;

    .line 261
    move-result-object p1

    .line 262
    return-object p1

    .line 263
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 265
    invoke-direct {p1, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 268
    throw p1
    :try_end_1
    .catch Lcom/google/crypto/tink/shaded/protobuf/l0; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 269
    :catch_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 271
    const-string v0, "Parsing HmacKey failed"

    .line 273
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 276
    throw p1

    .line 277
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 279
    const-string v0, "Wrong type URL in call to HmacProtoSerialization.parseKey"

    .line 281
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 284
    throw p1

    .line 285
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lcom/bumptech/glide/e;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lt9/b;

    check-cast p1, Ls9/k;

    invoke-direct {v0}, Lt9/b;-><init>()V

    return-object v0
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e(Landroid/os/Bundle;)Lw4/i;
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    iget v2, v1, Ls9/e;->a:I

    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    const-wide/16 v6, 0x0

    .line 12
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    const/4 v10, -0x1

    .line 18
    const/4 v11, 0x1

    .line 19
    const/4 v12, 0x0

    .line 20
    sparse-switch v2, :sswitch_data_0

    .line 23
    goto/16 :goto_1e

    .line 25
    :sswitch_0
    sget-object v2, Lh6/b;->O:Ljava/lang/String;

    .line 27
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_0

    .line 33
    move-object v14, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v14, v5

    .line 36
    :goto_0
    sget-object v2, Lh6/b;->P:Ljava/lang/String;

    .line 38
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Landroid/text/Layout$Alignment;

    .line 44
    if-eqz v2, :cond_1

    .line 46
    move-object v15, v2

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object v15, v5

    .line 49
    :goto_1
    sget-object v2, Lh6/b;->Q:Ljava/lang/String;

    .line 51
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Landroid/text/Layout$Alignment;

    .line 57
    if-eqz v2, :cond_2

    .line 59
    move-object/from16 v16, v2

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move-object/from16 v16, v5

    .line 64
    :goto_2
    sget-object v2, Lh6/b;->R:Ljava/lang/String;

    .line 66
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Landroid/graphics/Bitmap;

    .line 72
    if-eqz v2, :cond_3

    .line 74
    move-object/from16 v17, v2

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    move-object/from16 v17, v5

    .line 79
    :goto_3
    sget-object v2, Lh6/b;->S:Ljava/lang/String;

    .line 81
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_4

    .line 87
    sget-object v3, Lh6/b;->T:Ljava/lang/String;

    .line 89
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_4

    .line 95
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 98
    move-result v2

    .line 99
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 102
    move-result v3

    .line 103
    move/from16 v18, v2

    .line 105
    move/from16 v19, v3

    .line 107
    goto :goto_4

    .line 108
    :cond_4
    const v2, -0x800001

    .line 111
    const/high16 v3, -0x80000000

    .line 113
    const v18, -0x800001

    .line 116
    const/high16 v19, -0x80000000

    .line 118
    :goto_4
    sget-object v2, Lh6/b;->U:Ljava/lang/String;

    .line 120
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_5

    .line 126
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 129
    move-result v2

    .line 130
    move/from16 v20, v2

    .line 132
    goto :goto_5

    .line 133
    :cond_5
    const/high16 v2, -0x80000000

    .line 135
    const/high16 v20, -0x80000000

    .line 137
    :goto_5
    sget-object v2, Lh6/b;->V:Ljava/lang/String;

    .line 139
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_6

    .line 145
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 148
    move-result v2

    .line 149
    move/from16 v21, v2

    .line 151
    goto :goto_6

    .line 152
    :cond_6
    const v2, -0x800001

    .line 155
    const v21, -0x800001

    .line 158
    :goto_6
    sget-object v2, Lh6/b;->W:Ljava/lang/String;

    .line 160
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_7

    .line 166
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 169
    move-result v2

    .line 170
    move/from16 v22, v2

    .line 172
    goto :goto_7

    .line 173
    :cond_7
    const/high16 v2, -0x80000000

    .line 175
    const/high16 v22, -0x80000000

    .line 177
    :goto_7
    sget-object v2, Lh6/b;->Y:Ljava/lang/String;

    .line 179
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 182
    move-result v3

    .line 183
    if-eqz v3, :cond_8

    .line 185
    sget-object v3, Lh6/b;->X:Ljava/lang/String;

    .line 187
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 190
    move-result v4

    .line 191
    if-eqz v4, :cond_8

    .line 193
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 196
    move-result v2

    .line 197
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 200
    move-result v3

    .line 201
    move/from16 v24, v2

    .line 203
    move/from16 v23, v3

    .line 205
    goto :goto_8

    .line 206
    :cond_8
    const/high16 v2, -0x80000000

    .line 208
    const v3, -0x800001

    .line 211
    const/high16 v23, -0x80000000

    .line 213
    const v24, -0x800001

    .line 216
    :goto_8
    sget-object v2, Lh6/b;->Z:Ljava/lang/String;

    .line 218
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 221
    move-result v3

    .line 222
    if-eqz v3, :cond_9

    .line 224
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 227
    move-result v2

    .line 228
    move/from16 v25, v2

    .line 230
    goto :goto_9

    .line 231
    :cond_9
    const v2, -0x800001

    .line 234
    const v25, -0x800001

    .line 237
    :goto_9
    sget-object v2, Lh6/b;->a0:Ljava/lang/String;

    .line 239
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 242
    move-result v3

    .line 243
    if-eqz v3, :cond_a

    .line 245
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 248
    move-result v2

    .line 249
    move/from16 v26, v2

    .line 251
    goto :goto_a

    .line 252
    :cond_a
    const v2, -0x800001

    .line 255
    const v26, -0x800001

    .line 258
    :goto_a
    sget-object v2, Lh6/b;->b0:Ljava/lang/String;

    .line 260
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 263
    move-result v3

    .line 264
    if-eqz v3, :cond_b

    .line 266
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 269
    move-result v2

    .line 270
    move/from16 v28, v2

    .line 272
    goto :goto_b

    .line 273
    :cond_b
    const/4 v11, 0x0

    .line 274
    const/high16 v2, -0x1000000

    .line 276
    const/high16 v28, -0x1000000

    .line 278
    :goto_b
    sget-object v2, Lh6/b;->c0:Ljava/lang/String;

    .line 280
    invoke-virtual {v0, v2, v12}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 283
    move-result v2

    .line 284
    if-nez v2, :cond_c

    .line 286
    const/4 v2, 0x0

    .line 287
    const/16 v27, 0x0

    .line 289
    goto :goto_c

    .line 290
    :cond_c
    move/from16 v27, v11

    .line 292
    :goto_c
    sget-object v2, Lh6/b;->d0:Ljava/lang/String;

    .line 294
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 297
    move-result v3

    .line 298
    if-eqz v3, :cond_d

    .line 300
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 303
    move-result v2

    .line 304
    move/from16 v29, v2

    .line 306
    goto :goto_d

    .line 307
    :cond_d
    const/high16 v2, -0x80000000

    .line 309
    const/high16 v29, -0x80000000

    .line 311
    :goto_d
    sget-object v2, Lh6/b;->e0:Ljava/lang/String;

    .line 313
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 316
    move-result v3

    .line 317
    if-eqz v3, :cond_e

    .line 319
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 322
    move-result v0

    .line 323
    move/from16 v30, v0

    .line 325
    goto :goto_e

    .line 326
    :cond_e
    const/4 v0, 0x0

    .line 327
    const/16 v30, 0x0

    .line 329
    :goto_e
    new-instance v0, Lh6/b;

    .line 331
    move-object v13, v0

    .line 332
    invoke-direct/range {v13 .. v30}, Lh6/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 335
    return-object v0

    .line 336
    :sswitch_1
    sget-object v2, Lb6/a;->y:Ljava/lang/String;

    .line 338
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 341
    move-result-wide v14

    .line 342
    sget-object v2, Lb6/a;->F:Ljava/lang/String;

    .line 344
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 347
    move-result v16

    .line 348
    sget-object v2, Lb6/a;->L:Ljava/lang/String;

    .line 350
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 353
    move-result v17

    .line 354
    sget-object v2, Lb6/a;->G:Ljava/lang/String;

    .line 356
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 359
    move-result-object v2

    .line 360
    sget-object v3, Lb6/a;->H:Ljava/lang/String;

    .line 362
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 365
    move-result-object v3

    .line 366
    sget-object v4, Lb6/a;->I:Ljava/lang/String;

    .line 368
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    .line 371
    move-result-object v4

    .line 372
    sget-object v5, Lb6/a;->J:Ljava/lang/String;

    .line 374
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 377
    move-result-wide v21

    .line 378
    sget-object v5, Lb6/a;->K:Ljava/lang/String;

    .line 380
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 383
    move-result v23

    .line 384
    new-instance v0, Lb6/a;

    .line 386
    if-nez v3, :cond_f

    .line 388
    new-array v3, v12, [I

    .line 390
    :cond_f
    move-object/from16 v18, v3

    .line 392
    if-nez v2, :cond_10

    .line 394
    new-array v2, v12, [Landroid/net/Uri;

    .line 396
    goto :goto_f

    .line 397
    :cond_10
    new-array v3, v12, [Landroid/net/Uri;

    .line 399
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 402
    move-result-object v2

    .line 403
    check-cast v2, [Landroid/net/Uri;

    .line 405
    :goto_f
    move-object/from16 v19, v2

    .line 407
    if-nez v4, :cond_11

    .line 409
    new-array v2, v12, [J

    .line 411
    move-object/from16 v20, v2

    .line 413
    goto :goto_10

    .line 414
    :cond_11
    move-object/from16 v20, v4

    .line 416
    :goto_10
    move-object v13, v0

    .line 417
    invoke-direct/range {v13 .. v23}, Lb6/a;-><init>(JII[I[Landroid/net/Uri;[JJZ)V

    .line 420
    return-object v0

    .line 421
    :sswitch_2
    sget-object v2, Lb6/b;->y:Ljava/lang/String;

    .line 423
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 426
    move-result-object v2

    .line 427
    if-nez v2, :cond_12

    .line 429
    new-array v2, v12, [Lb6/a;

    .line 431
    move-object v15, v2

    .line 432
    goto :goto_12

    .line 433
    :cond_12
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 436
    move-result v3

    .line 437
    new-array v3, v3, [Lb6/a;

    .line 439
    const/4 v4, 0x0

    .line 440
    :goto_11
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 443
    move-result v5

    .line 444
    if-ge v4, v5, :cond_13

    .line 446
    sget-object v5, Lb6/a;->M:Ls9/e;

    .line 448
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 451
    move-result-object v10

    .line 452
    check-cast v10, Landroid/os/Bundle;

    .line 454
    invoke-virtual {v5, v10}, Ls9/e;->e(Landroid/os/Bundle;)Lw4/i;

    .line 457
    move-result-object v5

    .line 458
    check-cast v5, Lb6/a;

    .line 460
    aput-object v5, v3, v4

    .line 462
    add-int/lit8 v4, v4, 0x1

    .line 464
    goto :goto_11

    .line 465
    :cond_13
    move-object v15, v3

    .line 466
    :goto_12
    sget-object v2, Lb6/b;->F:Ljava/lang/String;

    .line 468
    invoke-virtual {v0, v2, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 471
    move-result-wide v16

    .line 472
    sget-object v2, Lb6/b;->G:Ljava/lang/String;

    .line 474
    invoke-virtual {v0, v2, v8, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 477
    move-result-wide v18

    .line 478
    sget-object v2, Lb6/b;->H:Ljava/lang/String;

    .line 480
    invoke-virtual {v0, v2, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 483
    move-result v20

    .line 484
    new-instance v0, Lb6/b;

    .line 486
    const/4 v14, 0x0

    .line 487
    move-object v13, v0

    .line 488
    invoke-direct/range {v13 .. v20}, Lb6/b;-><init>(Ljava/lang/Object;[Lb6/a;JJI)V

    .line 491
    return-object v0

    .line 492
    :sswitch_3
    sget-object v2, La6/j1;->e:Ljava/lang/String;

    .line 494
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 497
    move-result-object v0

    .line 498
    if-nez v0, :cond_14

    .line 500
    new-instance v0, La6/j1;

    .line 502
    new-array v2, v12, [La6/i1;

    .line 504
    invoke-direct {v0, v2}, La6/j1;-><init>([La6/i1;)V

    .line 507
    goto :goto_13

    .line 508
    :cond_14
    new-instance v2, La6/j1;

    .line 510
    sget-object v3, La6/i1;->x:Ls9/e;

    .line 512
    invoke-static {v3, v0}, La5/x;->C(Lw4/h;Ljava/util/ArrayList;)Lf9/y0;

    .line 515
    move-result-object v0

    .line 516
    new-array v3, v12, [La6/i1;

    .line 518
    invoke-virtual {v0, v3}, Lf9/q0;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 521
    move-result-object v0

    .line 522
    check-cast v0, [La6/i1;

    .line 524
    invoke-direct {v2, v0}, La6/j1;-><init>([La6/i1;)V

    .line 527
    move-object v0, v2

    .line 528
    :goto_13
    return-object v0

    .line 529
    :sswitch_4
    sget-object v2, La6/i1;->g:Ljava/lang/String;

    .line 531
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 534
    move-result-object v2

    .line 535
    if-nez v2, :cond_15

    .line 537
    sget v2, Lf9/y0;->b:I

    .line 539
    sget-object v2, Lf9/k2;->d:Lf9/k2;

    .line 541
    goto :goto_14

    .line 542
    :cond_15
    sget-object v3, Lw4/r0;->L0:Lq2/r;

    .line 544
    invoke-static {v3, v2}, La5/x;->C(Lw4/h;Ljava/util/ArrayList;)Lf9/y0;

    .line 547
    move-result-object v2

    .line 548
    :goto_14
    sget-object v3, La6/i1;->r:Ljava/lang/String;

    .line 550
    const-string v4, ""

    .line 552
    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 555
    move-result-object v0

    .line 556
    new-instance v3, La6/i1;

    .line 558
    new-array v4, v12, [Lw4/r0;

    .line 560
    invoke-virtual {v2, v4}, Lf9/q0;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 563
    move-result-object v2

    .line 564
    check-cast v2, [Lw4/r0;

    .line 566
    invoke-direct {v3, v0, v2}, La6/i1;-><init>(Ljava/lang/String;[Lw4/r0;)V

    .line 569
    return-object v3

    .line 570
    :sswitch_5
    sget-object v2, Lw4/t2;->g:Ljava/lang/String;

    .line 572
    sget-object v2, La6/i1;->x:Ls9/e;

    .line 574
    sget-object v3, Lw4/t2;->g:Ljava/lang/String;

    .line 576
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 579
    move-result-object v3

    .line 580
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    invoke-virtual {v2, v3}, Ls9/e;->e(Landroid/os/Bundle;)Lw4/i;

    .line 586
    move-result-object v2

    .line 587
    check-cast v2, La6/i1;

    .line 589
    sget-object v3, Lw4/t2;->r:Ljava/lang/String;

    .line 591
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 594
    move-result-object v3

    .line 595
    iget v4, v2, La6/i1;->a:I

    .line 597
    new-array v4, v4, [I

    .line 599
    if-eqz v3, :cond_16

    .line 601
    goto :goto_15

    .line 602
    :cond_16
    move-object v3, v4

    .line 603
    :goto_15
    sget-object v4, Lw4/t2;->x:Ljava/lang/String;

    .line 605
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBooleanArray(Ljava/lang/String;)[Z

    .line 608
    move-result-object v4

    .line 609
    iget v5, v2, La6/i1;->a:I

    .line 611
    new-array v5, v5, [Z

    .line 613
    if-eqz v4, :cond_17

    .line 615
    goto :goto_16

    .line 616
    :cond_17
    move-object v4, v5

    .line 617
    :goto_16
    sget-object v5, Lw4/t2;->y:Ljava/lang/String;

    .line 619
    invoke-virtual {v0, v5, v12}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 622
    move-result v0

    .line 623
    new-instance v5, Lw4/t2;

    .line 625
    invoke-direct {v5, v2, v0, v3, v4}, Lw4/t2;-><init>(La6/i1;Z[I[Z)V

    .line 628
    return-object v5

    .line 629
    :sswitch_6
    sget-object v2, Lw4/r2;->Q:Ljava/lang/String;

    .line 631
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 634
    move-result-object v2

    .line 635
    if-eqz v2, :cond_18

    .line 637
    sget-object v3, Lw4/f1;->I:Lq2/r;

    .line 639
    invoke-virtual {v3, v2}, Lq2/r;->e(Landroid/os/Bundle;)Lw4/i;

    .line 642
    move-result-object v2

    .line 643
    check-cast v2, Lw4/f1;

    .line 645
    goto :goto_17

    .line 646
    :cond_18
    sget-object v2, Lw4/f1;->r:Lw4/f1;

    .line 648
    :goto_17
    move-object v15, v2

    .line 649
    sget-object v2, Lw4/r2;->R:Ljava/lang/String;

    .line 651
    invoke-virtual {v0, v2, v8, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 654
    move-result-wide v17

    .line 655
    sget-object v2, Lw4/r2;->S:Ljava/lang/String;

    .line 657
    invoke-virtual {v0, v2, v8, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 660
    move-result-wide v19

    .line 661
    sget-object v2, Lw4/r2;->T:Ljava/lang/String;

    .line 663
    invoke-virtual {v0, v2, v8, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 666
    move-result-wide v21

    .line 667
    sget-object v2, Lw4/r2;->U:Ljava/lang/String;

    .line 669
    invoke-virtual {v0, v2, v12}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 672
    move-result v23

    .line 673
    sget-object v2, Lw4/r2;->V:Ljava/lang/String;

    .line 675
    invoke-virtual {v0, v2, v12}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 678
    move-result v24

    .line 679
    sget-object v2, Lw4/r2;->W:Ljava/lang/String;

    .line 681
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 684
    move-result-object v2

    .line 685
    if-eqz v2, :cond_19

    .line 687
    sget-object v3, Lw4/a1;->H:Lq2/r;

    .line 689
    invoke-virtual {v3, v2}, Lq2/r;->e(Landroid/os/Bundle;)Lw4/i;

    .line 692
    move-result-object v2

    .line 693
    move-object v5, v2

    .line 694
    check-cast v5, Lw4/a1;

    .line 696
    :cond_19
    move-object/from16 v25, v5

    .line 698
    sget-object v2, Lw4/r2;->X:Ljava/lang/String;

    .line 700
    invoke-virtual {v0, v2, v12}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 703
    move-result v2

    .line 704
    sget-object v3, Lw4/r2;->Y:Ljava/lang/String;

    .line 706
    invoke-virtual {v0, v3, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 709
    move-result-wide v26

    .line 710
    sget-object v3, Lw4/r2;->Z:Ljava/lang/String;

    .line 712
    invoke-virtual {v0, v3, v8, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 715
    move-result-wide v28

    .line 716
    sget-object v3, Lw4/r2;->a0:Ljava/lang/String;

    .line 718
    invoke-virtual {v0, v3, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 721
    move-result v30

    .line 722
    sget-object v3, Lw4/r2;->b0:Ljava/lang/String;

    .line 724
    invoke-virtual {v0, v3, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 727
    move-result v31

    .line 728
    sget-object v3, Lw4/r2;->c0:Ljava/lang/String;

    .line 730
    invoke-virtual {v0, v3, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 733
    move-result-wide v32

    .line 734
    new-instance v0, Lw4/r2;

    .line 736
    move-object v13, v0

    .line 737
    invoke-direct {v0}, Lw4/r2;-><init>()V

    .line 740
    sget-object v14, Lw4/r2;->O:Ljava/lang/Object;

    .line 742
    const/16 v16, 0x0

    .line 744
    invoke-virtual/range {v13 .. v33}, Lw4/r2;->b(Ljava/lang/Object;Lw4/f1;Ljava/lang/Object;JJJZZLw4/a1;JJIIJ)V

    .line 747
    iput-boolean v2, v0, Lw4/r2;->H:Z

    .line 749
    return-object v0

    .line 750
    :sswitch_7
    sget-object v2, Lw4/q2;->x:Ljava/lang/String;

    .line 752
    invoke-virtual {v0, v2, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 755
    move-result v16

    .line 756
    sget-object v2, Lw4/q2;->y:Ljava/lang/String;

    .line 758
    invoke-virtual {v0, v2, v8, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 761
    move-result-wide v17

    .line 762
    sget-object v2, Lw4/q2;->F:Ljava/lang/String;

    .line 764
    invoke-virtual {v0, v2, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 767
    move-result-wide v19

    .line 768
    sget-object v2, Lw4/q2;->G:Ljava/lang/String;

    .line 770
    invoke-virtual {v0, v2, v12}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 773
    move-result v22

    .line 774
    sget-object v2, Lw4/q2;->H:Ljava/lang/String;

    .line 776
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 779
    move-result-object v0

    .line 780
    if-eqz v0, :cond_1a

    .line 782
    sget-object v2, Lb6/b;->I:Ls9/e;

    .line 784
    invoke-virtual {v2, v0}, Ls9/e;->e(Landroid/os/Bundle;)Lw4/i;

    .line 787
    move-result-object v0

    .line 788
    check-cast v0, Lb6/b;

    .line 790
    goto :goto_18

    .line 791
    :cond_1a
    sget-object v0, Lb6/b;->r:Lb6/b;

    .line 793
    :goto_18
    move-object/from16 v21, v0

    .line 795
    new-instance v0, Lw4/q2;

    .line 797
    invoke-direct {v0}, Lw4/q2;-><init>()V

    .line 800
    const/4 v14, 0x0

    .line 801
    const/4 v15, 0x0

    .line 802
    move-object v13, v0

    .line 803
    invoke-virtual/range {v13 .. v22}, Lw4/q2;->h(Ljava/lang/Object;Ljava/lang/Object;IJJLb6/b;Z)V

    .line 806
    return-object v0

    .line 807
    :sswitch_8
    sget-object v2, Lw4/o2;->e:Ljava/lang/String;

    .line 809
    sget-object v2, Lw4/i2;->a:Ljava/lang/String;

    .line 811
    invoke-virtual {v0, v2, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 814
    move-result v2

    .line 815
    if-ne v2, v3, :cond_1b

    .line 817
    goto :goto_19

    .line 818
    :cond_1b
    const/4 v11, 0x0

    .line 819
    :goto_19
    invoke-static {v11}, Lr7/a;->l(Z)V

    .line 822
    sget-object v2, Lw4/o2;->e:Ljava/lang/String;

    .line 824
    invoke-virtual {v0, v2, v12}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 827
    move-result v2

    .line 828
    if-eqz v2, :cond_1c

    .line 830
    new-instance v2, Lw4/o2;

    .line 832
    sget-object v3, Lw4/o2;->g:Ljava/lang/String;

    .line 834
    invoke-virtual {v0, v3, v12}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 837
    move-result v0

    .line 838
    invoke-direct {v2, v0}, Lw4/o2;-><init>(Z)V

    .line 841
    goto :goto_1a

    .line 842
    :cond_1c
    new-instance v2, Lw4/o2;

    .line 844
    invoke-direct {v2}, Lw4/o2;-><init>()V

    .line 847
    :goto_1a
    return-object v2

    .line 848
    :sswitch_9
    sget-object v2, Lw4/l2;->e:Ljava/lang/String;

    .line 850
    sget-object v2, Lw4/i2;->a:Ljava/lang/String;

    .line 852
    invoke-virtual {v0, v2, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 855
    move-result v2

    .line 856
    if-ne v2, v4, :cond_1d

    .line 858
    goto :goto_1b

    .line 859
    :cond_1d
    const/4 v11, 0x0

    .line 860
    :goto_1b
    invoke-static {v11}, Lr7/a;->l(Z)V

    .line 863
    sget-object v2, Lw4/l2;->e:Ljava/lang/String;

    .line 865
    const/4 v3, 0x5

    .line 866
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 869
    move-result v2

    .line 870
    sget-object v3, Lw4/l2;->g:Ljava/lang/String;

    .line 872
    const/high16 v4, -0x40800000    # -1.0f

    .line 874
    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 877
    move-result v0

    .line 878
    cmpl-float v3, v0, v4

    .line 880
    if-nez v3, :cond_1e

    .line 882
    new-instance v0, Lw4/l2;

    .line 884
    invoke-direct {v0, v2}, Lw4/l2;-><init>(I)V

    .line 887
    goto :goto_1c

    .line 888
    :cond_1e
    new-instance v3, Lw4/l2;

    .line 890
    invoke-direct {v3, v2, v0}, Lw4/l2;-><init>(IF)V

    .line 893
    move-object v0, v3

    .line 894
    :goto_1c
    return-object v0

    .line 895
    :sswitch_a
    sget-object v2, Lw4/i2;->a:Ljava/lang/String;

    .line 897
    invoke-virtual {v0, v2, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 900
    move-result v2

    .line 901
    if-eqz v2, :cond_22

    .line 903
    if-eq v2, v11, :cond_21

    .line 905
    if-eq v2, v4, :cond_20

    .line 907
    if-ne v2, v3, :cond_1f

    .line 909
    sget-object v2, Lw4/o2;->r:Ls9/e;

    .line 911
    invoke-virtual {v2, v0}, Ls9/e;->e(Landroid/os/Bundle;)Lw4/i;

    .line 914
    move-result-object v0

    .line 915
    check-cast v0, Lw4/i2;

    .line 917
    goto :goto_1d

    .line 918
    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 920
    const-string v3, "Unknown RatingType: "

    .line 922
    invoke-static {v3, v2}, Lfb/h;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 925
    move-result-object v2

    .line 926
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 929
    throw v0

    .line 930
    :cond_20
    sget-object v2, Lw4/l2;->r:Ls9/e;

    .line 932
    :try_start_0
    invoke-virtual {v2, v0}, Ls9/e;->e(Landroid/os/Bundle;)Lw4/i;

    .line 935
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 936
    check-cast v0, Lw4/i2;

    .line 938
    goto :goto_1d

    .line 939
    :catchall_0
    move-exception v0

    .line 940
    move-object v2, v0

    .line 941
    throw v2

    .line 942
    :cond_21
    sget-object v2, Lw4/v1;->e:Lq2/r;

    .line 944
    invoke-virtual {v2, v0}, Lq2/r;->e(Landroid/os/Bundle;)Lw4/i;

    .line 947
    move-result-object v0

    .line 948
    check-cast v0, Lw4/i2;

    .line 950
    goto :goto_1d

    .line 951
    :cond_22
    sget-object v2, Lw4/s0;->r:Lq2/r;

    .line 953
    invoke-virtual {v2, v0}, Lq2/r;->e(Landroid/os/Bundle;)Lw4/i;

    .line 956
    move-result-object v0

    .line 957
    check-cast v0, Lw4/i2;

    .line 959
    :goto_1d
    return-object v0

    .line 960
    :goto_1e
    sget-object v2, Lr6/i;->M0:Lr6/i;

    .line 962
    new-instance v2, Lr6/h;

    .line 964
    invoke-direct {v2, v0}, Lr6/h;-><init>(Landroid/os/Bundle;)V

    .line 967
    new-instance v0, Lr6/i;

    .line 969
    invoke-direct {v0, v2}, Lr6/i;-><init>(Lr6/h;)V

    .line 972
    return-object v0

    .line 973
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0x1 -> :sswitch_9
        0x2 -> :sswitch_8
        0x4 -> :sswitch_7
        0x5 -> :sswitch_6
        0x7 -> :sswitch_5
        0x15 -> :sswitch_4
        0x16 -> :sswitch_3
        0x17 -> :sswitch_2
        0x18 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public extract(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    iget v0, p0, Ls9/e;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/google/firebase/FirebaseCommonRegistrar;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/google/firebase/FirebaseCommonRegistrar;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/google/firebase/FirebaseCommonRegistrar;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :goto_0
    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f()Ljava/lang/reflect/Constructor;
    .locals 6

    .line 1
    iget v0, p0, Ls9/e;->a:I

    .line 3
    const-class v1, Ld5/m;

    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    goto :goto_0

    .line 10
    :pswitch_0
    sget-object v0, Ld5/k;->e:[I

    .line 12
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    const-string v3, "com.google.android.exoplayer2.ext.flac.FlacLibrary"

    .line 16
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 19
    move-result-object v3

    .line 20
    new-array v4, v2, [Ljava/lang/Class;

    .line 22
    const-string v5, "isAvailable"

    .line 24
    invoke-virtual {v3, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 27
    move-result-object v3

    .line 28
    new-array v4, v2, [Ljava/lang/Object;

    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-virtual {v3, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 41
    const-string v0, "com.google.android.exoplayer2.ext.flac.FlacExtractor"

    .line 43
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 50
    move-result-object v0

    .line 51
    const/4 v1, 0x1

    .line 52
    new-array v1, v1, [Ljava/lang/Class;

    .line 54
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 56
    aput-object v3, v1, v2

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 61
    move-result-object v5

    .line 62
    :cond_0
    return-object v5

    .line 63
    :goto_0
    sget-object v0, Ld5/k;->e:[I

    .line 65
    const-string v0, "com.google.android.exoplayer2.decoder.midi.MidiExtractor"

    .line 67
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 74
    move-result-object v0

    .line 75
    new-array v1, v2, [Ljava/lang/Class;

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public g(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget v0, p0, Ls9/e;->a:I

    .line 3
    const-string v1, "OMX.google"

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    goto :goto_2

    .line 9
    :pswitch_0
    check-cast p1, Lp5/n;

    .line 11
    sget-object v0, Lp5/y;->a:Ljava/util/regex/Pattern;

    .line 13
    iget-object p1, p1, Lp5/n;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 21
    const-string v0, "c2.android"

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget v0, Lu6/k0;->a:I

    .line 32
    const/16 v1, 0x1a

    .line 34
    if-ge v0, v1, :cond_1

    .line 36
    const-string v0, "OMX.MTK.AUDIO.DECODER.RAW"

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 44
    const/4 p1, -0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 p1, 0x0

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 49
    :goto_1
    return p1

    .line 50
    :goto_2
    check-cast p1, Lp5/n;

    .line 52
    sget-object v0, Lp5/y;->a:Ljava/util/regex/Pattern;

    .line 54
    iget-object p1, p1, Lp5/n;->a:Ljava/lang/String;

    .line 56
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 59
    move-result p1

    .line 60
    return p1

    .line 61
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public h(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Integer;

    .line 4
    const/16 v1, 0x42

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 13
    const/16 v1, 0x17

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    aput-object v1, v0, v2

    .line 22
    const/16 v1, 0xa0

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x2

    .line 29
    aput-object v1, v0, v2

    .line 31
    invoke-static {v0}, Lq2/h;->H0([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 38
    move-result p1

    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object p1

    .line 43
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 46
    move-result p1

    .line 47
    return p1
.end method

.method public handle(Lcom/google/firebase/inject/Provider;)V
    .locals 0

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Ls9/e;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    check-cast p1, Lx4/c;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    return-void

    .line 13
    :pswitch_1
    check-cast p1, Lx4/c;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    return-void

    .line 19
    :pswitch_2
    check-cast p1, Lx4/c;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    return-void

    .line 25
    :pswitch_3
    check-cast p1, Lx4/c;

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    return-void

    .line 31
    :goto_0
    check-cast p1, Lx4/c;

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public processRegistrar(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
    .locals 0

    invoke-interface {p1}, Lcom/google/firebase/components/ComponentRegistrar;->getComponents()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
