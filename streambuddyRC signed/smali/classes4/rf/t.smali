.class public final Lrf/t;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrf/y;


# direct methods
.method public synthetic constructor <init>(Lrf/y;I)V
    .locals 0

    iput p2, p0, Lrf/t;->a:I

    iput-object p1, p0, Lrf/t;->b:Lrf/y;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 3

    .line 1
    iget v0, p0, Lrf/t;->a:I

    .line 3
    iget-object v1, p0, Lrf/t;->b:Lrf/y;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    :pswitch_0
    goto :goto_0

    .line 9
    :pswitch_1
    invoke-virtual {v1}, Lrf/y;->A()Lfh/m;

    .line 12
    move-result-object v0

    .line 13
    sget-object v2, Lrf/b0;->INHERITED:Lrf/b0;

    .line 15
    invoke-virtual {v1, v0, v2}, Lrf/d0;->r(Lfh/m;Lrf/b0;)Ljava/util/List;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_2
    invoke-virtual {v1}, Lrf/y;->B()Lfh/m;

    .line 23
    move-result-object v0

    .line 24
    sget-object v2, Lrf/b0;->DECLARED:Lrf/b0;

    .line 26
    invoke-virtual {v1, v0, v2}, Lrf/d0;->r(Lfh/m;Lrf/b0;)Ljava/util/List;

    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_3
    invoke-virtual {v1}, Lrf/y;->A()Lfh/m;

    .line 34
    move-result-object v0

    .line 35
    sget-object v2, Lrf/b0;->DECLARED:Lrf/b0;

    .line 37
    invoke-virtual {v1, v0, v2}, Lrf/d0;->r(Lfh/m;Lrf/b0;)Ljava/util/List;

    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :goto_0
    invoke-virtual {v1}, Lrf/y;->B()Lfh/m;

    .line 45
    move-result-object v0

    .line 46
    sget-object v2, Lrf/b0;->INHERITED:Lrf/b0;

    .line 48
    invoke-virtual {v1, v0, v2}, Lrf/d0;->r(Lfh/m;Lrf/b0;)Ljava/util/List;

    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lrf/t;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lrf/t;->b:Lrf/y;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    goto/16 :goto_5

    .line 11
    :pswitch_0
    iget-object v0, v2, Lrf/y;->b:Ljava/lang/Class;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v2}, Lrf/y;->y()Lvg/b;

    .line 23
    move-result-object v0

    .line 24
    iget-boolean v2, v0, Lvg/b;->c:Z

    .line 26
    if-eqz v2, :cond_1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0}, Lvg/b;->b()Lvg/c;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lvg/c;->b()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    :goto_0
    return-object v1

    .line 38
    :pswitch_1
    invoke-virtual {p0}, Lrf/t;->a()Ljava/util/Collection;

    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_2
    invoke-virtual {p0}, Lrf/t;->a()Ljava/util/Collection;

    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :pswitch_3
    sget v0, Lrf/y;->d:I

    .line 50
    invoke-virtual {v2}, Lrf/y;->y()Lvg/b;

    .line 53
    move-result-object v0

    .line 54
    iget-object v3, v2, Lrf/y;->c:Lrf/s1;

    .line 56
    invoke-virtual {v3}, Lrf/s1;->invoke()Ljava/lang/Object;

    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lrf/v;

    .line 62
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    sget-object v4, Lrf/a0;->b:[Lof/w;

    .line 67
    const/4 v5, 0x0

    .line 68
    aget-object v4, v4, v5

    .line 70
    iget-object v3, v3, Lrf/a0;->a:Lrf/r1;

    .line 72
    invoke-virtual {v3}, Lrf/r1;->invoke()Ljava/lang/Object;

    .line 75
    move-result-object v3

    .line 76
    const-string v4, "<get-moduleData>(...)"

    .line 78
    invoke-static {v3, v4}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    check-cast v3, Lcg/f;

    .line 83
    iget-boolean v4, v0, Lvg/b;->c:Z

    .line 85
    iget-object v3, v3, Lcg/f;->a:Lih/o;

    .line 87
    if-eqz v4, :cond_2

    .line 89
    invoke-virtual {v3, v0}, Lih/o;->b(Lvg/b;)Lxf/g;

    .line 92
    move-result-object v0

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    iget-object v3, v3, Lih/o;->b:Lxf/c0;

    .line 96
    invoke-static {v3, v0}, Lcom/bumptech/glide/e;->Z(Lxf/c0;Lvg/b;)Lxf/g;

    .line 99
    move-result-object v0

    .line 100
    :goto_1
    if-nez v0, :cond_5

    .line 102
    iget-object v0, v2, Lrf/y;->b:Ljava/lang/Class;

    .line 104
    invoke-static {v0}, Lua/p0;->m(Ljava/lang/Class;)Lcg/c;

    .line 107
    move-result-object v2

    .line 108
    if-eqz v2, :cond_3

    .line 110
    iget-object v2, v2, Lcg/c;->b:La0/n0;

    .line 112
    if-eqz v2, :cond_3

    .line 114
    iget-object v2, v2, La0/n0;->b:Ljava/lang/Object;

    .line 116
    check-cast v2, Lpg/b;

    .line 118
    goto :goto_2

    .line 119
    :cond_3
    move-object v2, v1

    .line 120
    :goto_2
    if-nez v2, :cond_4

    .line 122
    const/4 v3, -0x1

    .line 123
    goto :goto_3

    .line 124
    :cond_4
    sget-object v3, Lrf/w;->a:[I

    .line 126
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 129
    move-result v4

    .line 130
    aget v3, v3, v4

    .line 132
    :goto_3
    const/4 v4, 0x2

    .line 133
    packed-switch v3, :pswitch_data_1

    .line 136
    :pswitch_4
    new-instance v0, Landroidx/fragment/app/x;

    .line 138
    invoke-direct {v0, v1}, Landroidx/fragment/app/x;-><init>(Ljava/lang/Object;)V

    .line 141
    throw v0

    .line 142
    :pswitch_5
    new-instance v1, Lye/i;

    .line 144
    new-instance v3, Ljava/lang/StringBuilder;

    .line 146
    const-string v5, "Unknown class: "

    .line 148
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    const-string v0, " (kind = "

    .line 156
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    const/16 v0, 0x29

    .line 164
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    move-result-object v0

    .line 171
    invoke-direct {v1, v0, v4}, Lye/i;-><init>(Ljava/lang/String;I)V

    .line 174
    throw v1

    .line 175
    :pswitch_6
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 177
    const-string v2, "This class is an internal synthetic class generated by the Kotlin compiler, such as an anonymous class for a lambda, a SAM wrapper, a callable reference, etc. It\'s not a Kotlin class or interface, so the reflection library has no idea what declarations it has. Please use Java reflection to inspect this class: "

    .line 179
    invoke-static {v2, v0}, Lfb/h;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    .line 182
    move-result-object v0

    .line 183
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 186
    throw v1

    .line 187
    :pswitch_7
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 189
    const-string v2, "Packages and file facades are not yet supported in Kotlin reflection. Meanwhile please use Java reflection to inspect this class: "

    .line 191
    invoke-static {v2, v0}, Lfb/h;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    .line 194
    move-result-object v0

    .line 195
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 198
    throw v1

    .line 199
    :pswitch_8
    new-instance v1, Lye/i;

    .line 201
    const-string v2, "Unresolved class: "

    .line 203
    invoke-static {v2, v0}, Lfb/h;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    .line 206
    move-result-object v0

    .line 207
    invoke-direct {v1, v0, v4}, Lye/i;-><init>(Ljava/lang/String;I)V

    .line 210
    throw v1

    .line 211
    :cond_5
    return-object v0

    .line 212
    :pswitch_9
    invoke-virtual {p0}, Lrf/t;->a()Ljava/util/Collection;

    .line 215
    move-result-object v0

    .line 216
    return-object v0

    .line 217
    :pswitch_a
    invoke-virtual {p0}, Lrf/t;->a()Ljava/util/Collection;

    .line 220
    move-result-object v0

    .line 221
    return-object v0

    .line 222
    :pswitch_b
    invoke-virtual {v2}, Lrf/y;->o()Ljava/util/Collection;

    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Ljava/lang/Iterable;

    .line 228
    new-instance v1, Ljava/util/ArrayList;

    .line 230
    const/16 v3, 0xa

    .line 232
    invoke-static {v0, v3}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 235
    move-result v3

    .line 236
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 239
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 242
    move-result-object v0

    .line 243
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    move-result v3

    .line 247
    if-eqz v3, :cond_6

    .line 249
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    move-result-object v3

    .line 253
    check-cast v3, Lxf/l;

    .line 255
    new-instance v4, Lrf/f0;

    .line 257
    invoke-direct {v4, v2, v3}, Lrf/f0;-><init>(Lrf/d0;Lxf/w;)V

    .line 260
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    goto :goto_4

    .line 264
    :cond_6
    return-object v1

    .line 265
    :goto_5
    new-instance v0, Lrf/v;

    .line 267
    invoke-direct {v0, v2}, Lrf/v;-><init>(Lrf/y;)V

    .line 270
    return-object v0

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 289
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_8
        :pswitch_4
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_8
    .end packed-switch
.end method
