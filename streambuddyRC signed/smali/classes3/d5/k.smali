.class public final Ld5/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld5/p;


# static fields
.field public static final e:[I

.field public static final f:Lq2/z;

.field public static final g:Lq2/z;


# instance fields
.field public a:I

.field public b:I

.field public final c:Lf9/k2;

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x10

    .line 3
    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_0

    .line 8
    sput-object v0, Ld5/k;->e:[I

    .line 10
    new-instance v0, Lq2/z;

    .line 12
    new-instance v1, Ls9/e;

    .line 14
    const/16 v2, 0xe

    .line 16
    invoke-direct {v1, v2}, Ls9/e;-><init>(I)V

    .line 19
    invoke-direct {v0, v1}, Lq2/z;-><init>(Ls9/e;)V

    .line 22
    sput-object v0, Ld5/k;->f:Lq2/z;

    .line 24
    new-instance v0, Lq2/z;

    .line 26
    new-instance v1, Ls9/e;

    .line 28
    const/16 v2, 0xf

    .line 30
    invoke-direct {v1, v2}, Ls9/e;-><init>(I)V

    .line 33
    invoke-direct {v0, v1}, Lq2/z;-><init>(Ls9/e;)V

    .line 36
    sput-object v0, Ld5/k;->g:Lq2/z;

    .line 38
    return-void

    .line 39
    :array_0
    .array-data 4
        0x5
        0x4
        0xc
        0x8
        0x3
        0xa
        0x9
        0xb
        0x6
        0x2
        0x0
        0x1
        0x7
        0x10
        0xf
        0xe
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Ld5/k;->a:I

    .line 7
    const v0, 0x1b8a0

    .line 10
    iput v0, p0, Ld5/k;->d:I

    .line 12
    sget v0, Lf9/y0;->b:I

    .line 14
    sget-object v0, Lf9/k2;->d:Lf9/k2;

    .line 16
    iput-object v0, p0, Ld5/k;->c:Lf9/k2;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(ILjava/util/ArrayList;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    packed-switch p1, :pswitch_data_0

    .line 5
    :pswitch_0
    goto/16 :goto_0

    .line 7
    :pswitch_1
    new-instance p1, Lf5/c;

    .line 9
    invoke-direct {p1}, Lf5/c;-><init>()V

    .line 12
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    goto/16 :goto_0

    .line 17
    :pswitch_2
    sget-object p1, Ld5/k;->g:Lq2/z;

    .line 19
    new-array v0, v0, [Ljava/lang/Object;

    .line 21
    invoke-virtual {p1, v0}, Lq2/z;->r([Ljava/lang/Object;)Ld5/m;

    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_1

    .line 27
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    goto/16 :goto_0

    .line 32
    :pswitch_3
    new-instance p1, Li5/a;

    .line 34
    invoke-direct {p1}, Li5/a;-><init>()V

    .line 37
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    goto/16 :goto_0

    .line 42
    :pswitch_4
    new-instance p1, Lo5/d;

    .line 44
    invoke-direct {p1}, Lo5/d;-><init>()V

    .line 47
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    goto/16 :goto_0

    .line 52
    :pswitch_5
    new-instance p1, Ln5/d0;

    .line 54
    iget v0, p0, Ld5/k;->a:I

    .line 56
    new-instance v1, Lu6/h0;

    .line 58
    const-wide/16 v2, 0x0

    .line 60
    invoke-direct {v1, v2, v3}, Lu6/h0;-><init>(J)V

    .line 63
    new-instance v2, Li6/j;

    .line 65
    iget v3, p0, Ld5/k;->b:I

    .line 67
    iget-object v4, p0, Ld5/k;->c:Lf9/k2;

    .line 69
    invoke-direct {v2, v3, v4}, Li6/j;-><init>(ILjava/util/List;)V

    .line 72
    iget v3, p0, Ld5/k;->d:I

    .line 74
    invoke-direct {p1, v0, v1, v2, v3}, Ln5/d0;-><init>(ILu6/h0;Li6/j;I)V

    .line 77
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    goto/16 :goto_0

    .line 82
    :pswitch_6
    new-instance p1, Ln5/y;

    .line 84
    invoke-direct {p1}, Ln5/y;-><init>()V

    .line 87
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    goto/16 :goto_0

    .line 92
    :pswitch_7
    new-instance p1, Lm5/e;

    .line 94
    invoke-direct {p1}, Lm5/e;-><init>()V

    .line 97
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    goto/16 :goto_0

    .line 102
    :pswitch_8
    new-instance p1, Ll5/l;

    .line 104
    invoke-direct {p1}, Ll5/l;-><init>()V

    .line 107
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    new-instance p1, Ll5/n;

    .line 112
    invoke-direct {p1, v0}, Ll5/n;-><init>(I)V

    .line 115
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    goto :goto_0

    .line 119
    :pswitch_9
    new-instance p1, Lk5/d;

    .line 121
    invoke-direct {p1, v0}, Lk5/d;-><init>(I)V

    .line 124
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    goto :goto_0

    .line 128
    :pswitch_a
    new-instance p1, Lj5/d;

    .line 130
    invoke-direct {p1, v0}, Lj5/d;-><init>(I)V

    .line 133
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    goto :goto_0

    .line 137
    :pswitch_b
    new-instance p1, Lh5/b;

    .line 139
    invoke-direct {p1}, Lh5/b;-><init>()V

    .line 142
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    goto :goto_0

    .line 146
    :pswitch_c
    const/4 p1, 0x1

    .line 147
    new-array p1, p1, [Ljava/lang/Object;

    .line 149
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    move-result-object v1

    .line 153
    aput-object v1, p1, v0

    .line 155
    sget-object v0, Ld5/k;->f:Lq2/z;

    .line 157
    invoke-virtual {v0, p1}, Lq2/z;->r([Ljava/lang/Object;)Ld5/m;

    .line 160
    move-result-object p1

    .line 161
    if-eqz p1, :cond_0

    .line 163
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    goto :goto_0

    .line 167
    :cond_0
    new-instance p1, Lg5/b;

    .line 169
    invoke-direct {p1}, Lg5/b;-><init>()V

    .line 172
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    goto :goto_0

    .line 176
    :pswitch_d
    new-instance p1, Le5/a;

    .line 178
    invoke-direct {p1}, Le5/a;-><init>()V

    .line 181
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    goto :goto_0

    .line 185
    :pswitch_e
    new-instance p1, Ln5/e;

    .line 187
    invoke-direct {p1, v0}, Ln5/e;-><init>(I)V

    .line 190
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    goto :goto_0

    .line 194
    :pswitch_f
    new-instance p1, Ln5/c;

    .line 196
    invoke-direct {p1}, Ln5/c;-><init>()V

    .line 199
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    goto :goto_0

    .line 203
    :pswitch_10
    new-instance p1, Ln5/a;

    .line 205
    invoke-direct {p1}, Ln5/a;-><init>()V

    .line 208
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    :cond_1
    :goto_0
    return-void

    .line 212
    nop

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final declared-synchronized b(Landroid/net/Uri;Ljava/util/Map;)[Ld5/m;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    sget-object v1, Ld5/k;->e:[I

    .line 6
    const/16 v2, 0x10

    .line 8
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-static {p2}, Lcom/bumptech/glide/e;->q0(Ljava/util/Map;)I

    .line 14
    move-result p2

    .line 15
    const/4 v3, -0x1

    .line 16
    if-eq p2, v3, :cond_0

    .line 18
    invoke-virtual {p0, p2, v0}, Ld5/k;->a(ILjava/util/ArrayList;)V

    .line 21
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/e;->r0(Landroid/net/Uri;)I

    .line 24
    move-result p1

    .line 25
    if-eq p1, v3, :cond_1

    .line 27
    if-eq p1, p2, :cond_1

    .line 29
    invoke-virtual {p0, p1, v0}, Ld5/k;->a(ILjava/util/ArrayList;)V

    .line 32
    :cond_1
    const/4 v3, 0x0

    .line 33
    :goto_0
    if-ge v3, v2, :cond_3

    .line 35
    aget v4, v1, v3

    .line 37
    if-eq v4, p2, :cond_2

    .line 39
    if-eq v4, p1, :cond_2

    .line 41
    invoke-virtual {p0, v4, v0}, Ld5/k;->a(ILjava/util/ArrayList;)V

    .line 44
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50
    move-result p1

    .line 51
    new-array p1, p1, [Ld5/m;

    .line 53
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    check-cast p1, [Ld5/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    monitor-exit p0

    .line 60
    return-object p1

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    monitor-exit p0

    .line 63
    throw p1
.end method

.method public final declared-synchronized c()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput v0, p0, Ld5/k;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0

    .line 9
    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput v0, p0, Ld5/k;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0

    .line 9
    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const v0, 0x89b20

    .line 5
    :try_start_0
    iput v0, p0, Ld5/k;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method
