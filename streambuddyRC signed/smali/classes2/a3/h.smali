.class public final La3/h;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:Ljava/util/List;

.field public final synthetic G:Lv2/e;

.field public final synthetic H:Lf3/j;

.field public a:Ljava/util/List;

.field public b:Lf3/n;

.field public c:I

.field public d:I

.field public e:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic r:La3/i;

.field public final synthetic x:La3/a;

.field public final synthetic y:Lf3/n;


# direct methods
.method public constructor <init>(La3/i;La3/a;Lf3/n;Ljava/util/List;Lv2/e;Lf3/j;Lcf/d;)V
    .locals 0

    iput-object p1, p0, La3/h;->r:La3/i;

    iput-object p2, p0, La3/h;->x:La3/a;

    iput-object p3, p0, La3/h;->y:Lf3/n;

    iput-object p4, p0, La3/h;->F:Ljava/util/List;

    iput-object p5, p0, La3/h;->G:Lv2/e;

    iput-object p6, p0, La3/h;->H:Lf3/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 9

    new-instance v8, La3/h;

    iget-object v1, p0, La3/h;->r:La3/i;

    iget-object v2, p0, La3/h;->x:La3/a;

    iget-object v3, p0, La3/h;->y:Lf3/n;

    iget-object v4, p0, La3/h;->F:Ljava/util/List;

    iget-object v5, p0, La3/h;->G:Lv2/e;

    iget-object v6, p0, La3/h;->H:Lf3/j;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, La3/h;-><init>(La3/i;La3/a;Lf3/n;Ljava/util/List;Lv2/e;Lf3/j;Lcf/d;)V

    iput-object p1, v8, La3/h;->g:Ljava/lang/Object;

    return-object v8
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, La3/h;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, La3/h;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, La3/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 3
    iget v1, p0, La3/h;->e:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    iget v1, p0, La3/h;->d:I

    .line 12
    iget v3, p0, La3/h;->c:I

    .line 14
    iget-object v4, p0, La3/h;->b:Lf3/n;

    .line 16
    iget-object v5, p0, La3/h;->a:Ljava/util/List;

    .line 18
    iget-object v6, p0, La3/h;->g:Ljava/lang/Object;

    .line 20
    check-cast v6, Lyh/z;

    .line 22
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 25
    move-object v7, p0

    .line 26
    goto/16 :goto_2

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1

    .line 36
    :cond_1
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 39
    iget-object p1, p0, La3/h;->g:Ljava/lang/Object;

    .line 41
    check-cast p1, Lyh/z;

    .line 43
    iget-object v1, p0, La3/h;->x:La3/a;

    .line 45
    iget-object v1, v1, La3/a;->a:Landroid/graphics/drawable/Drawable;

    .line 47
    iget-object v3, p0, La3/h;->r:La3/i;

    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    instance-of v3, v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 54
    iget-object v4, p0, La3/h;->y:Lf3/n;

    .line 56
    if-eqz v3, :cond_3

    .line 58
    move-object v3, v1

    .line 59
    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 61
    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 68
    move-result-object v5

    .line 69
    if-nez v5, :cond_2

    .line 71
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 73
    :cond_2
    sget-object v6, Lj3/g;->a:[Landroid/graphics/Bitmap$Config;

    .line 75
    invoke-static {v5, v6}, Lze/n;->G0(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_3

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    iget-object v3, v4, Lf3/n;->b:Landroid/graphics/Bitmap$Config;

    .line 84
    iget-object v5, v4, Lf3/n;->e:Lg3/g;

    .line 86
    iget-boolean v6, v4, Lf3/n;->f:Z

    .line 88
    iget-object v7, v4, Lf3/n;->d:Lg3/h;

    .line 90
    invoke-static {v1, v3, v7, v5, v6}, Lua/n;->L(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lg3/h;Lg3/g;Z)Landroid/graphics/Bitmap;

    .line 93
    move-result-object v3

    .line 94
    :goto_0
    iget-object v1, p0, La3/h;->G:Lv2/e;

    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    iget-object v1, p0, La3/h;->F:Ljava/util/List;

    .line 101
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 104
    move-result v5

    .line 105
    const/4 v6, 0x0

    .line 106
    move-object v7, p0

    .line 107
    move-object v6, p1

    .line 108
    move-object p1, v3

    .line 109
    const/4 v3, 0x0

    .line 110
    move v10, v5

    .line 111
    move-object v5, v1

    .line 112
    move v1, v10

    .line 113
    :goto_1
    if-ge v3, v1, :cond_5

    .line 115
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    move-result-object v8

    .line 119
    check-cast v8, Lfc/m;

    .line 121
    iget-object v9, v4, Lf3/n;->d:Lg3/h;

    .line 123
    iput-object v6, v7, La3/h;->g:Ljava/lang/Object;

    .line 125
    iput-object v5, v7, La3/h;->a:Ljava/util/List;

    .line 127
    iput-object v4, v7, La3/h;->b:Lf3/n;

    .line 129
    iput v3, v7, La3/h;->c:I

    .line 131
    iput v1, v7, La3/h;->d:I

    .line 133
    iput v2, v7, La3/h;->e:I

    .line 135
    invoke-virtual {v8, p1, v7}, Lfc/m;->a(Landroid/graphics/Bitmap;Lcf/d;)Ljava/lang/Object;

    .line 138
    move-result-object p1

    .line 139
    if-ne p1, v0, :cond_4

    .line 141
    return-object v0

    .line 142
    :cond_4
    :goto_2
    check-cast p1, Landroid/graphics/Bitmap;

    .line 144
    invoke-interface {v6}, Lyh/z;->b()Lcf/i;

    .line 147
    move-result-object v8

    .line 148
    invoke-static {v8}, Lkotlin/jvm/internal/j;->z(Lcf/i;)V

    .line 151
    add-int/2addr v3, v2

    .line 152
    goto :goto_1

    .line 153
    :cond_5
    iget-object v0, v7, La3/h;->G:Lv2/e;

    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    iget-object v0, v7, La3/h;->H:Lf3/j;

    .line 160
    iget-object v0, v0, Lf3/j;->a:Landroid/content/Context;

    .line 162
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 165
    move-result-object v0

    .line 166
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 168
    invoke-direct {v1, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 171
    iget-object p1, v7, La3/h;->x:La3/a;

    .line 173
    iget-boolean v0, p1, La3/a;->b:Z

    .line 175
    new-instance v2, La3/a;

    .line 177
    iget-object v3, p1, La3/a;->c:Lw2/f;

    .line 179
    iget-object p1, p1, La3/a;->d:Ljava/lang/String;

    .line 181
    invoke-direct {v2, v1, v0, v3, p1}, La3/a;-><init>(Landroid/graphics/drawable/Drawable;ZLw2/f;Ljava/lang/String;)V

    .line 184
    return-object v2
.end method
