.class public final La3/g;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:La3/i;

.field public final synthetic c:Lf3/j;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lf3/n;

.field public final synthetic g:Lv2/e;

.field public final synthetic r:Ld3/c;

.field public final synthetic x:La3/l;


# direct methods
.method public constructor <init>(La3/i;Lf3/j;Ljava/lang/Object;Lf3/n;Lv2/e;Ld3/c;La3/l;Lcf/d;)V
    .locals 0

    iput-object p1, p0, La3/g;->b:La3/i;

    iput-object p2, p0, La3/g;->c:Lf3/j;

    iput-object p3, p0, La3/g;->d:Ljava/lang/Object;

    iput-object p4, p0, La3/g;->e:Lf3/n;

    iput-object p5, p0, La3/g;->g:Lv2/e;

    iput-object p6, p0, La3/g;->r:Ld3/c;

    iput-object p7, p0, La3/g;->x:La3/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 9

    new-instance p1, La3/g;

    iget-object v1, p0, La3/g;->b:La3/i;

    iget-object v2, p0, La3/g;->c:Lf3/j;

    iget-object v3, p0, La3/g;->d:Ljava/lang/Object;

    iget-object v4, p0, La3/g;->e:Lf3/n;

    iget-object v5, p0, La3/g;->g:Lv2/e;

    iget-object v6, p0, La3/g;->r:Ld3/c;

    iget-object v7, p0, La3/g;->x:La3/l;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, La3/g;-><init>(La3/i;Lf3/j;Ljava/lang/Object;Lf3/n;Lv2/e;Ld3/c;La3/l;Lcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, La3/g;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, La3/g;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, La3/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 3
    iget v1, p0, La3/g;->a:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 25
    iget-object v3, p0, La3/g;->b:La3/i;

    .line 27
    iget-object v4, p0, La3/g;->c:Lf3/j;

    .line 29
    iget-object v5, p0, La3/g;->d:Ljava/lang/Object;

    .line 31
    iget-object v6, p0, La3/g;->e:Lf3/n;

    .line 33
    iget-object v7, p0, La3/g;->g:Lv2/e;

    .line 35
    iput v2, p0, La3/g;->a:I

    .line 37
    move-object v8, p0

    .line 38
    invoke-static/range {v3 .. v8}, La3/i;->b(La3/i;Lf3/j;Ljava/lang/Object;Lf3/n;Lv2/e;Lcf/d;)Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v0, :cond_2

    .line 44
    return-object v0

    .line 45
    :cond_2
    :goto_0
    check-cast p1, La3/a;

    .line 47
    iget-object v0, p0, La3/g;->b:La3/i;

    .line 49
    iget-object v0, v0, La3/i;->c:Ld3/e;

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    iget-object v1, p0, La3/g;->c:Lf3/j;

    .line 56
    iget-object v1, v1, Lf3/j;->t:Lf3/a;

    .line 58
    invoke-virtual {v1}, Lf3/a;->getWriteEnabled()Z

    .line 61
    move-result v1

    .line 62
    const/4 v3, 0x0

    .line 63
    const/4 v4, 0x0

    .line 64
    iget-object v5, p0, La3/g;->r:Ld3/c;

    .line 66
    if-nez v1, :cond_3

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    iget-object v0, v0, Ld3/e;->a:Lv2/i;

    .line 71
    check-cast v0, Lv2/n;

    .line 73
    invoke-virtual {v0}, Lv2/n;->c()Ld3/f;

    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_8

    .line 79
    if-nez v5, :cond_4

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    iget-object v1, p1, La3/a;->a:Landroid/graphics/drawable/Drawable;

    .line 84
    instance-of v6, v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 86
    if-eqz v6, :cond_5

    .line 88
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 90
    goto :goto_1

    .line 91
    :cond_5
    move-object v1, v4

    .line 92
    :goto_1
    if-eqz v1, :cond_8

    .line 94
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 97
    move-result-object v1

    .line 98
    if-nez v1, :cond_6

    .line 100
    goto :goto_2

    .line 101
    :cond_6
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 103
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 106
    iget-boolean v7, p1, La3/a;->b:Z

    .line 108
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    move-result-object v7

    .line 112
    const-string v8, "coil#is_sampled"

    .line 114
    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    iget-object v7, p1, La3/a;->d:Ljava/lang/String;

    .line 119
    if-eqz v7, :cond_7

    .line 121
    const-string v8, "coil#disk_cache_key"

    .line 123
    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    :cond_7
    iget-object v7, v5, Ld3/c;->b:Ljava/util/Map;

    .line 128
    invoke-static {v7}, Lcom/bumptech/glide/e;->q1(Ljava/util/Map;)Ljava/util/Map;

    .line 131
    move-result-object v7

    .line 132
    new-instance v8, Ld3/c;

    .line 134
    iget-object v9, v5, Ld3/c;->a:Ljava/lang/String;

    .line 136
    invoke-direct {v8, v9, v7}, Ld3/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 139
    invoke-static {v6}, Lcom/bumptech/glide/e;->q1(Ljava/util/Map;)Ljava/util/Map;

    .line 142
    move-result-object v6

    .line 143
    iget-object v0, v0, Ld3/f;->a:Ld3/l;

    .line 145
    invoke-interface {v0, v8, v1, v6}, Ld3/l;->d(Ld3/c;Landroid/graphics/Bitmap;Ljava/util/Map;)V

    .line 148
    const/4 v0, 0x1

    .line 149
    goto :goto_3

    .line 150
    :cond_8
    :goto_2
    const/4 v0, 0x0

    .line 151
    :goto_3
    iget-object v7, p1, La3/a;->a:Landroid/graphics/drawable/Drawable;

    .line 153
    iget-object v8, p0, La3/g;->c:Lf3/j;

    .line 155
    iget-object v9, p1, La3/a;->c:Lw2/f;

    .line 157
    if-eqz v0, :cond_9

    .line 159
    move-object v10, v5

    .line 160
    goto :goto_4

    .line 161
    :cond_9
    move-object v10, v4

    .line 162
    :goto_4
    iget-object v11, p1, La3/a;->d:Ljava/lang/String;

    .line 164
    iget-boolean v12, p1, La3/a;->b:Z

    .line 166
    sget-object p1, Lj3/g;->a:[Landroid/graphics/Bitmap$Config;

    .line 168
    iget-object p1, p0, La3/g;->x:La3/l;

    .line 170
    instance-of v0, p1, La3/l;

    .line 172
    if-eqz v0, :cond_a

    .line 174
    iget-boolean p1, p1, La3/l;->g:Z

    .line 176
    if-eqz p1, :cond_a

    .line 178
    const/4 v13, 0x1

    .line 179
    goto :goto_5

    .line 180
    :cond_a
    const/4 v13, 0x0

    .line 181
    :goto_5
    new-instance p1, Lf3/q;

    .line 183
    move-object v6, p1

    .line 184
    invoke-direct/range {v6 .. v13}, Lf3/q;-><init>(Landroid/graphics/drawable/Drawable;Lf3/j;Lw2/f;Ld3/c;Ljava/lang/String;ZZ)V

    .line 187
    return-object p1
.end method
