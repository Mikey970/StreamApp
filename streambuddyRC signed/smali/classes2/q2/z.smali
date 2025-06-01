.class public final Lq2/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/l;
.implements Lo0/d;
.implements Lz3/a;
.implements Lk0/d;
.implements Ln5/z;


# static fields
.field public static e:Lq2/z;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x6

    iput v0, p0, Lq2/z;->a:I

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v1, v0, [[Ljava/lang/String;

    .line 98
    iput-object v1, p0, Lq2/z;->b:Ljava/lang/Object;

    new-array v1, v0, [[I

    .line 99
    iput-object v1, p0, Lq2/z;->c:Ljava/lang/Object;

    new-array v0, v0, [[I

    .line 100
    iput-object v0, p0, Lq2/z;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lq2/z;->a:I

    const/16 v0, 0xc

    if-eq p1, v0, :cond_1

    const/16 v0, 0xd

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lq2/z;->b:Ljava/lang/Object;

    .line 60
    sget-object p1, Lo1/z0;->d:Lo1/z0;

    .line 61
    invoke-static {p1}, Lcf/f;->k(Ljava/lang/Object;)Lbi/t1;

    move-result-object p1

    iput-object p1, p0, Lq2/z;->c:Ljava/lang/Object;

    .line 62
    new-instance p1, Lo1/c;

    invoke-direct {p1}, Lo1/c;-><init>()V

    iput-object p1, p0, Lq2/z;->d:Ljava/lang/Object;

    return-void

    .line 63
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 64
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 65
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 66
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lq2/z;->b:Ljava/lang/Object;

    .line 68
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lq2/z;->c:Ljava/lang/Object;

    return-void

    .line 69
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    sget-object p1, Lo1/w0;->c:Lo1/w0;

    iput-object p1, p0, Lq2/z;->b:Ljava/lang/Object;

    .line 71
    iput-object p1, p0, Lq2/z;->c:Ljava/lang/Object;

    .line 72
    iput-object p1, p0, Lq2/z;->d:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(La5/i;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, Lq2/z;->a:I

    .line 92
    iput-object p1, p0, Lq2/z;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lq2/z;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lq2/z;->a:I

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    new-instance v0, Le/t0;

    invoke-direct {v0}, Le/t0;-><init>()V

    iput-object v0, p0, Lq2/z;->d:Ljava/lang/Object;

    .line 75
    iput-object p1, p0, Lq2/z;->b:Ljava/lang/Object;

    .line 76
    iput-object p2, p0, Lq2/z;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;)V
    .locals 7

    const/16 v0, 0xa

    iput v0, p0, Lq2/z;->a:I

    .line 57
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xa

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lq2/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    return-void
.end method

.method public constructor <init>(Landroid/os/ParcelFileDescriptor;Ljava/util/List;Lq3/h;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Lq2/z;->a:I

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    invoke-static {p3}, Lcom/bumptech/glide/g;->r(Ljava/lang/Object;)V

    iput-object p3, p0, Lq2/z;->b:Ljava/lang/Object;

    .line 87
    invoke-static {p2}, Lcom/bumptech/glide/g;->r(Ljava/lang/Object;)V

    iput-object p2, p0, Lq2/z;->c:Ljava/lang/Object;

    .line 88
    new-instance p2, Lcom/bumptech/glide/load/data/n;

    invoke-direct {p2, p1}, Lcom/bumptech/glide/load/data/n;-><init>(Landroid/os/ParcelFileDescriptor;)V

    iput-object p2, p0, Lq2/z;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/g1;Landroidx/lifecycle/d1;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lq2/z;->a:I

    const-string v0, "store"

    .line 5
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lq2/z;-><init>(Landroidx/lifecycle/g1;Landroidx/lifecycle/d1;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/lifecycle/g1;Landroidx/lifecycle/d1;I)V
    .locals 0

    const/16 p3, 0x9

    iput p3, p0, Lq2/z;->a:I

    .line 55
    sget-object p3, Lh1/a;->b:Lh1/a;

    .line 56
    invoke-direct {p0, p1, p2, p3}, Lq2/z;-><init>(Landroidx/lifecycle/g1;Landroidx/lifecycle/d1;Lh1/b;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/g1;Landroidx/lifecycle/d1;Lh1/b;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lq2/z;->a:I

    const-string v0, "store"

    .line 6
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultCreationExtras"

    invoke-static {p3, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lq2/z;->b:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lq2/z;->c:Ljava/lang/Object;

    .line 10
    iput-object p3, p0, Lq2/z;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/h1;Landroidx/lifecycle/d1;)V
    .locals 2

    const/16 v0, 0x9

    iput v0, p0, Lq2/z;->a:I

    const-string v0, "owner"

    .line 11
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-interface {p1}, Landroidx/lifecycle/h1;->getViewModelStore()Landroidx/lifecycle/g1;

    move-result-object v0

    .line 13
    instance-of v1, p1, Landroidx/lifecycle/i;

    if-eqz v1, :cond_0

    .line 14
    check-cast p1, Landroidx/lifecycle/i;

    invoke-interface {p1}, Landroidx/lifecycle/i;->getDefaultViewModelCreationExtras()Lh1/b;

    move-result-object p1

    goto :goto_0

    .line 15
    :cond_0
    sget-object p1, Lh1/a;->b:Lh1/a;

    .line 16
    :goto_0
    invoke-direct {p0, v0, p2, p1}, Lq2/z;-><init>(Landroidx/lifecycle/g1;Landroidx/lifecycle/d1;Lh1/b;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/w;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lq2/z;->a:I

    const-string v0, "provider"

    .line 1
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroidx/lifecycle/y;

    invoke-direct {v0, p1}, Landroidx/lifecycle/y;-><init>(Landroidx/lifecycle/w;)V

    iput-object v0, p0, Lq2/z;->b:Ljava/lang/Object;

    .line 4
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lq2/z;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ld5/p;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, Lq2/z;->a:I

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lq2/z;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lg6/m;Lg6/j;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0x1c

    iput v2, v0, Lq2/z;->a:I

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object v1, v0, Lq2/z;->c:Ljava/lang/Object;

    move-object/from16 v2, p2

    .line 46
    iput-object v2, v0, Lq2/z;->d:Ljava/lang/Object;

    .line 47
    new-instance v14, Lg6/d;

    iget-object v2, v1, Lg6/n;->a:Ljava/lang/String;

    iget-object v3, v1, Lg6/n;->b:Ljava/util/List;

    iget-object v4, v1, Lg6/m;->e:Ljava/util/List;

    iget-object v5, v1, Lg6/m;->f:Ljava/util/List;

    iget-object v6, v1, Lg6/m;->g:Ljava/util/List;

    iget-object v7, v1, Lg6/m;->h:Ljava/util/List;

    iget-object v8, v1, Lg6/m;->i:Ljava/util/List;

    iget-object v9, v1, Lg6/m;->j:Lw4/r0;

    iget-object v10, v1, Lg6/m;->k:Ljava/util/List;

    iget-boolean v11, v1, Lg6/n;->c:Z

    iget-object v12, v1, Lg6/m;->l:Ljava/util/Map;

    iget-object v13, v1, Lg6/m;->m:Ljava/util/List;

    move-object v1, v14

    invoke-direct/range {v1 .. v13}, Lg6/d;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lw4/r0;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    iput-object v14, v0, Lq2/z;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 17
    iput p4, p0, Lq2/z;->a:I

    iput-object p1, p0, Lq2/z;->d:Ljava/lang/Object;

    iput-object p2, p0, Lq2/z;->b:Ljava/lang/Object;

    iput-object p3, p0, Lq2/z;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 18
    iput p4, p0, Lq2/z;->a:I

    iput-object p1, p0, Lq2/z;->b:Ljava/lang/Object;

    iput-object p2, p0, Lq2/z;->c:Ljava/lang/Object;

    iput-object p3, p0, Lq2/z;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, Lq2/z;->a:I

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Lw4/q0;

    invoke-direct {v0}, Lw4/q0;-><init>()V

    .line 50
    iput-object p1, v0, Lw4/q0;->k:Ljava/lang/String;

    .line 51
    new-instance p1, Lw4/r0;

    invoke-direct {p1, v0}, Lw4/r0;-><init>(Lw4/q0;)V

    .line 52
    iput-object p1, p0, Lq2/z;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayDeque;Ljava/io/BufferedReader;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, Lq2/z;->a:I

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p1, p0, Lq2/z;->c:Ljava/lang/Object;

    .line 96
    iput-object p2, p0, Lq2/z;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Locale;)V
    .locals 8

    const/4 v0, 0x7

    iput v0, p0, Lq2/z;->a:I

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lq2/z;->b:Ljava/lang/Object;

    .line 36
    invoke-static {p1}, Ljava/text/DateFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DateFormatSymbols;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getShortMonths()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lq2/z;->c:Ljava/lang/Object;

    .line 38
    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p1

    const/4 v0, 0x5

    .line 39
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->getMinimum(I)I

    move-result v1

    .line 40
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->getMaximum(I)I

    move-result p1

    sub-int v0, p1, v1

    const/4 v2, 0x1

    add-int/2addr v0, v2

    .line 41
    new-array v0, v0, [Ljava/lang/String;

    move v3, v1

    :goto_0
    if-gt v3, p1, :cond_0

    sub-int v4, v3, v1

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const-string v6, "%02d"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 43
    :cond_0
    iput-object v0, p0, Lq2/z;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lq3/h;Lf4/i;Ljava/util/List;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lq2/z;->a:I

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    invoke-static {p1}, Lcom/bumptech/glide/g;->r(Ljava/lang/Object;)V

    iput-object p1, p0, Lq2/z;->c:Ljava/lang/Object;

    .line 83
    invoke-static {p3}, Lcom/bumptech/glide/g;->r(Ljava/lang/Object;)V

    iput-object p3, p0, Lq2/z;->d:Ljava/lang/Object;

    .line 84
    new-instance p3, Lcom/bumptech/glide/load/data/n;

    invoke-direct {p3, p2, p1}, Lcom/bumptech/glide/load/data/n;-><init>(Ljava/io/InputStream;Lq3/h;)V

    iput-object p3, p0, Lq2/z;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr/g;Lr/g;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lq2/z;->a:I

    .line 32
    iput-object p1, p0, Lq2/z;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p2, p0, Lq2/z;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls1/b0;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lq2/z;->a:I

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lq2/z;->b:Ljava/lang/Object;

    .line 30
    new-instance v0, Lq2/c;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, v1}, Lq2/c;-><init>(Ljava/lang/Object;Ls1/b0;I)V

    iput-object v0, p0, Lq2/z;->c:Ljava/lang/Object;

    .line 31
    new-instance v0, Lq2/j;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lq2/j;-><init>(Ljava/lang/Object;Ls1/b0;I)V

    iput-object v0, p0, Lq2/z;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls9/e;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, Lq2/z;->a:I

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-object p1, p0, Lq2/z;->b:Ljava/lang/Object;

    .line 91
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lq2/z;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt/i;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lq2/z;->a:I

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lq2/z;->b:Ljava/lang/Object;

    .line 79
    new-instance v0, Lu/b;

    invoke-direct {v0}, Lu/b;-><init>()V

    iput-object v0, p0, Lq2/z;->c:Ljava/lang/Object;

    .line 80
    iput-object p1, p0, Lq2/z;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lv2/i;Lj3/l;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lq2/z;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lq2/z;->b:Ljava/lang/Object;

    .line 21
    iput-object p2, p0, Lq2/z;->c:Ljava/lang/Object;

    .line 22
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1a

    if-lt p1, p2, :cond_3

    sget-boolean v0, Lj3/a;->a:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    if-eq p1, p2, :cond_2

    const/16 p2, 0x1b

    if-ne p1, p2, :cond_1

    goto :goto_0

    .line 23
    :cond_1
    new-instance p1, Ld5/c0;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ld5/c0;-><init>(Z)V

    goto :goto_2

    .line 24
    :cond_2
    :goto_0
    new-instance p1, Lua/k0;

    invoke-direct {p1}, Lua/k0;-><init>()V

    goto :goto_2

    .line 25
    :cond_3
    sget-boolean p1, Lj3/a;->a:Z

    .line 26
    :goto_1
    new-instance p1, Ld5/c0;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ld5/c0;-><init>(Z)V

    .line 27
    :goto_2
    iput-object p1, p0, Lq2/z;->d:Ljava/lang/Object;

    return-void
.end method

.method public static m(Lf3/j;Ljava/lang/Throwable;)Lf3/e;
    .locals 4

    .line 1
    new-instance v0, Lf3/e;

    .line 3
    instance-of v1, p1, Lf3/m;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Lf3/j;->M:Lf3/b;

    .line 9
    iget-object v1, v1, Lf3/b;->l:Landroid/graphics/drawable/Drawable;

    .line 11
    iget-object v2, p0, Lf3/j;->K:Landroid/graphics/drawable/Drawable;

    .line 13
    iget-object v3, p0, Lf3/j;->J:Ljava/lang/Integer;

    .line 15
    invoke-static {p0, v2, v3, v1}, Lj3/d;->b(Lf3/j;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_1

    .line 21
    iget-object v1, p0, Lf3/j;->M:Lf3/b;

    .line 23
    iget-object v1, v1, Lf3/b;->k:Landroid/graphics/drawable/Drawable;

    .line 25
    iget-object v2, p0, Lf3/j;->I:Landroid/graphics/drawable/Drawable;

    .line 27
    iget-object v3, p0, Lf3/j;->H:Ljava/lang/Integer;

    .line 29
    invoke-static {p0, v2, v3, v1}, Lj3/d;->b(Lf3/j;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 32
    move-result-object v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v1, p0, Lf3/j;->M:Lf3/b;

    .line 36
    iget-object v1, v1, Lf3/b;->k:Landroid/graphics/drawable/Drawable;

    .line 38
    iget-object v2, p0, Lf3/j;->I:Landroid/graphics/drawable/Drawable;

    .line 40
    iget-object v3, p0, Lf3/j;->H:Ljava/lang/Integer;

    .line 42
    invoke-static {p0, v2, v3, v1}, Lj3/d;->b(Lf3/j;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 45
    move-result-object v1

    .line 46
    :cond_1
    :goto_0
    invoke-direct {v0, v1, p0, p1}, Lf3/e;-><init>(Landroid/graphics/drawable/Drawable;Lf3/j;Ljava/lang/Throwable;)V

    .line 49
    return-object v0
.end method

.method public static y(Lf3/j;Landroid/graphics/Bitmap$Config;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lyh/c0;->J(Landroid/graphics/Bitmap$Config;)Z

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-nez p1, :cond_0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-boolean p1, p0, Lf3/j;->q:Z

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez p1, :cond_1

    .line 14
    return v1

    .line 15
    :cond_1
    iget-object p0, p0, Lf3/j;->c:Lh3/a;

    .line 17
    instance-of p1, p0, Lcoil/target/GenericViewTarget;

    .line 19
    if-eqz p1, :cond_3

    .line 21
    check-cast p0, Lcoil/target/GenericViewTarget;

    .line 23
    invoke-virtual {p0}, Lcoil/target/GenericViewTarget;->h()Landroid/widget/ImageView;

    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_2

    .line 39
    const/4 p0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 p0, 0x0

    .line 42
    :goto_0
    if-eqz p0, :cond_3

    .line 44
    return v1

    .line 45
    :cond_3
    return v0
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq2/z;->v()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lq2/z;->d:Ljava/lang/Object;

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lq2/z;->d:Ljava/lang/Object;

    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 17
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 20
    throw v0
.end method

.method public final B(Ljava/lang/Exception;Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lq2/z;->c:Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lq2/z;->b:Ljava/lang/Object;

    .line 6
    check-cast v0, Ljava/util/Set;

    .line 8
    invoke-static {v0}, Lf9/y0;->s(Ljava/util/Collection;)Lf9/y0;

    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lq2/z;->b:Ljava/lang/Object;

    .line 14
    check-cast v1, Ljava/util/Set;

    .line 16
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 19
    invoke-virtual {v0}, Lf9/y0;->m()Lf9/a3;

    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, La5/d;

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    if-eqz p2, :cond_0

    .line 40
    const/4 v2, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/4 v2, 0x3

    .line 43
    :goto_1
    invoke-virtual {v1, v2, p1}, La5/d;->k(ILjava/lang/Exception;)V

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method

.method public final C(Lf3/j;Lg3/h;)Lf3/n;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v5, p2

    .line 7
    iget-object v2, v1, Lf3/j;->l:Ljava/util/List;

    .line 9
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-nez v2, :cond_1

    .line 17
    sget-object v2, Lj3/g;->a:[Landroid/graphics/Bitmap$Config;

    .line 19
    iget-object v6, v1, Lf3/j;->g:Landroid/graphics/Bitmap$Config;

    .line 21
    invoke-static {v6, v2}, Lze/n;->G0(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 31
    :goto_1
    if-eqz v2, :cond_4

    .line 33
    iget-object v2, v1, Lf3/j;->g:Landroid/graphics/Bitmap$Config;

    .line 35
    invoke-static {v2}, Lyh/c0;->J(Landroid/graphics/Bitmap$Config;)Z

    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_2

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    iget-object v2, v1, Lf3/j;->g:Landroid/graphics/Bitmap$Config;

    .line 44
    invoke-static {v1, v2}, Lq2/z;->y(Lf3/j;Landroid/graphics/Bitmap$Config;)Z

    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_3

    .line 50
    iget-object v2, v0, Lq2/z;->d:Ljava/lang/Object;

    .line 52
    check-cast v2, Lj3/j;

    .line 54
    invoke-interface {v2, v5}, Lj3/j;->d(Lg3/h;)Z

    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 60
    :goto_2
    const/4 v2, 0x1

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/4 v2, 0x0

    .line 63
    :goto_3
    if-eqz v2, :cond_4

    .line 65
    const/4 v2, 0x1

    .line 66
    goto :goto_4

    .line 67
    :cond_4
    const/4 v2, 0x0

    .line 68
    :goto_4
    if-eqz v2, :cond_5

    .line 70
    iget-object v2, v1, Lf3/j;->g:Landroid/graphics/Bitmap$Config;

    .line 72
    goto :goto_5

    .line 73
    :cond_5
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 75
    :goto_5
    move-object v6, v2

    .line 76
    iget-object v2, v0, Lq2/z;->c:Ljava/lang/Object;

    .line 78
    check-cast v2, Lj3/l;

    .line 80
    iget-boolean v2, v2, Lj3/l;->d:Z

    .line 82
    if-eqz v2, :cond_6

    .line 84
    iget-object v2, v1, Lf3/j;->v:Lf3/a;

    .line 86
    goto :goto_6

    .line 87
    :cond_6
    sget-object v2, Lf3/a;->DISABLED:Lf3/a;

    .line 89
    :goto_6
    move-object/from16 v16, v2

    .line 91
    iget-object v2, v5, Lg3/h;->a:Lyh/c0;

    .line 93
    sget-object v7, Lg3/b;->c:Lg3/b;

    .line 95
    invoke-static {v2, v7}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_8

    .line 101
    iget-object v2, v5, Lg3/h;->b:Lyh/c0;

    .line 103
    invoke-static {v2, v7}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_7

    .line 109
    goto :goto_7

    .line 110
    :cond_7
    iget-object v2, v1, Lf3/j;->C:Lg3/g;

    .line 112
    goto :goto_8

    .line 113
    :cond_8
    :goto_7
    sget-object v2, Lg3/g;->FIT:Lg3/g;

    .line 115
    :goto_8
    move-object v7, v2

    .line 116
    iget-boolean v2, v1, Lf3/j;->r:Z

    .line 118
    if-eqz v2, :cond_9

    .line 120
    iget-object v2, v1, Lf3/j;->l:Ljava/util/List;

    .line 122
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_9

    .line 128
    sget-object v2, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 130
    if-eq v6, v2, :cond_9

    .line 132
    const/4 v8, 0x1

    .line 133
    goto :goto_9

    .line 134
    :cond_9
    const/4 v8, 0x0

    .line 135
    :goto_9
    new-instance v17, Lf3/n;

    .line 137
    iget-object v2, v1, Lf3/j;->a:Landroid/content/Context;

    .line 139
    iget-object v4, v1, Lf3/j;->h:Landroid/graphics/ColorSpace;

    .line 141
    invoke-static/range {p1 .. p1}, Lj3/d;->a(Lf3/j;)Z

    .line 144
    move-result v9

    .line 145
    iget-boolean v10, v1, Lf3/j;->s:Z

    .line 147
    iget-object v11, v1, Lf3/j;->f:Ljava/lang/String;

    .line 149
    iget-object v12, v1, Lf3/j;->n:Lqi/q;

    .line 151
    iget-object v13, v1, Lf3/j;->o:Lf3/r;

    .line 153
    iget-object v14, v1, Lf3/j;->D:Lf3/o;

    .line 155
    iget-object v15, v1, Lf3/j;->t:Lf3/a;

    .line 157
    iget-object v3, v1, Lf3/j;->u:Lf3/a;

    .line 159
    move-object/from16 v1, v17

    .line 161
    move-object/from16 v18, v3

    .line 163
    move-object v3, v6

    .line 164
    move-object/from16 v5, p2

    .line 166
    move-object v6, v7

    .line 167
    move v7, v9

    .line 168
    move v9, v10

    .line 169
    move-object v10, v11

    .line 170
    move-object v11, v12

    .line 171
    move-object v12, v13

    .line 172
    move-object v13, v14

    .line 173
    move-object v14, v15

    .line 174
    move-object/from16 v15, v18

    .line 176
    invoke-direct/range {v1 .. v16}, Lf3/n;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Lg3/h;Lg3/g;ZZZLjava/lang/String;Lqi/q;Lf3/r;Lf3/o;Lf3/a;Lf3/a;Lf3/a;)V

    .line 179
    return-object v17
.end method

.method public final D(Landroidx/lifecycle/n;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq2/z;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/lifecycle/z0;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroidx/lifecycle/z0;->run()V

    .line 10
    :cond_0
    new-instance v0, Landroidx/lifecycle/z0;

    .line 12
    iget-object v1, p0, Lq2/z;->b:Ljava/lang/Object;

    .line 14
    check-cast v1, Landroidx/lifecycle/y;

    .line 16
    invoke-direct {v0, v1, p1}, Landroidx/lifecycle/z0;-><init>(Landroidx/lifecycle/y;Landroidx/lifecycle/n;)V

    .line 19
    iput-object v0, p0, Lq2/z;->d:Ljava/lang/Object;

    .line 21
    iget-object p1, p0, Lq2/z;->c:Ljava/lang/Object;

    .line 23
    check-cast p1, Landroid/os/Handler;

    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 28
    return-void
.end method

.method public final E(Lo1/z0;)V
    .locals 1

    .line 1
    const-string v0, "states"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p1, Lo1/z0;->a:Lo1/x0;

    .line 8
    iput-object v0, p0, Lq2/z;->b:Ljava/lang/Object;

    .line 10
    iget-object v0, p1, Lo1/z0;->c:Lo1/x0;

    .line 12
    iput-object v0, p0, Lq2/z;->d:Ljava/lang/Object;

    .line 14
    iget-object p1, p1, Lo1/z0;->b:Lo1/x0;

    .line 16
    iput-object p1, p0, Lq2/z;->c:Ljava/lang/Object;

    .line 18
    return-void
.end method

.method public final F(Lo1/a1;Lo1/x0;)V
    .locals 1

    .line 1
    const-string v0, "type"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lo1/e1;->a:[I

    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p1, v0, :cond_2

    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p1, v0, :cond_1

    .line 20
    const/4 v0, 0x3

    .line 21
    if-ne p1, v0, :cond_0

    .line 23
    iput-object p2, p0, Lq2/z;->c:Ljava/lang/Object;

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Landroidx/fragment/app/x;

    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-direct {p1, p2}, Landroidx/fragment/app/x;-><init>(Ljava/lang/Object;)V

    .line 32
    throw p1

    .line 33
    :cond_1
    iput-object p2, p0, Lq2/z;->d:Ljava/lang/Object;

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iput-object p2, p0, Lq2/z;->b:Ljava/lang/Object;

    .line 38
    :goto_0
    return-void
.end method

.method public final G(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lq2/z;->b:Ljava/lang/Object;

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "Null backendName"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public final H(Lj4/c;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lq2/z;->d:Ljava/lang/Object;

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "Null priority"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public final I()Lo1/z0;
    .locals 4

    .line 1
    new-instance v0, Lo1/z0;

    .line 3
    iget-object v1, p0, Lq2/z;->b:Ljava/lang/Object;

    .line 5
    check-cast v1, Lo1/x0;

    .line 7
    iget-object v2, p0, Lq2/z;->c:Ljava/lang/Object;

    .line 9
    check-cast v2, Lo1/x0;

    .line 11
    iget-object v3, p0, Lq2/z;->d:Ljava/lang/Object;

    .line 13
    check-cast v3, Lo1/x0;

    .line 15
    invoke-direct {v0, v1, v2, v3}, Lo1/z0;-><init>(Lo1/x0;Lo1/x0;Lo1/x0;)V

    .line 18
    return-object v0
.end method

.method public final J(Lt/i;III)V
    .locals 3

    .line 1
    iget v0, p1, Lt/h;->c0:I

    .line 3
    iget v1, p1, Lt/h;->d0:I

    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, p1, Lt/h;->c0:I

    .line 8
    iput v2, p1, Lt/h;->d0:I

    .line 10
    invoke-virtual {p1, p3}, Lt/h;->O(I)V

    .line 13
    invoke-virtual {p1, p4}, Lt/h;->L(I)V

    .line 16
    if-gez v0, :cond_0

    .line 18
    iput v2, p1, Lt/h;->c0:I

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput v0, p1, Lt/h;->c0:I

    .line 23
    :goto_0
    if-gez v1, :cond_1

    .line 25
    iput v2, p1, Lt/h;->d0:I

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iput v1, p1, Lt/h;->d0:I

    .line 30
    :goto_1
    iget-object p1, p0, Lq2/z;->d:Ljava/lang/Object;

    .line 32
    check-cast p1, Lt/i;

    .line 34
    iput p2, p1, Lt/i;->t0:I

    .line 36
    invoke-virtual {p1}, Lt/i;->R()V

    .line 39
    return-void
.end method

.method public final K(Lt/i;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lq2/z;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8
    iget-object v0, p1, Lt/p;->q0:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    const/4 v3, 0x1

    .line 17
    if-ge v2, v0, :cond_2

    .line 19
    iget-object v4, p1, Lt/p;->q0:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lt/h;

    .line 27
    iget-object v5, v4, Lt/h;->T:[Lt/g;

    .line 29
    aget-object v6, v5, v1

    .line 31
    sget-object v7, Lt/g;->MATCH_CONSTRAINT:Lt/g;

    .line 33
    if-eq v6, v7, :cond_0

    .line 35
    aget-object v3, v5, v3

    .line 37
    if-ne v3, v7, :cond_1

    .line 39
    :cond_0
    iget-object v3, p0, Lq2/z;->b:Ljava/lang/Object;

    .line 41
    check-cast v3, Ljava/util/ArrayList;

    .line 43
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object p1, p1, Lt/i;->s0:Lu/e;

    .line 51
    iput-boolean v3, p1, Lu/e;->a:Z

    .line 53
    return-void
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lg4/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lg4/b;

    .line 8
    invoke-interface {v0}, Lg4/b;->e()Lg4/d;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v0, Lg4/d;->a:Z

    .line 15
    :cond_0
    iget-object v0, p0, Lq2/z;->c:Ljava/lang/Object;

    .line 17
    check-cast v0, Lg4/c;

    .line 19
    check-cast v0, Lo3/a;

    .line 21
    iget v0, v0, Lo3/a;->a:I

    .line 23
    packed-switch v0, :pswitch_data_0

    .line 26
    move-object v0, p1

    .line 27
    check-cast v0, Ljava/util/List;

    .line 29
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 32
    :pswitch_0
    iget-object v0, p0, Lq2/z;->d:Ljava/lang/Object;

    .line 34
    check-cast v0, Lk0/d;

    .line 36
    invoke-interface {v0, p1}, Lk0/d;->a(Ljava/lang/Object;)Z

    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lu6/h0;Ld5/o;Ln5/f0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq2/z;->c:Ljava/lang/Object;

    .line 3
    invoke-virtual {p3}, Ln5/f0;->a()V

    .line 6
    invoke-virtual {p3}, Ln5/f0;->b()V

    .line 9
    iget p1, p3, Ln5/f0;->d:I

    .line 11
    const/4 p3, 0x5

    .line 12
    invoke-interface {p2, p1, p3}, Ld5/o;->h(II)Ld5/z;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lq2/z;->d:Ljava/lang/Object;

    .line 18
    iget-object p2, p0, Lq2/z;->b:Ljava/lang/Object;

    .line 20
    check-cast p2, Lw4/r0;

    .line 22
    invoke-interface {p1, p2}, Ld5/z;->e(Lw4/r0;)V

    .line 25
    return-void
.end method

.method public final c(Lu6/z;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lq2/z;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Lu6/h0;

    .line 5
    invoke-static {v0}, Lr7/a;->s(Ljava/lang/Object;)V

    .line 8
    sget v0, Lu6/k0;->a:I

    .line 10
    iget-object v0, p0, Lq2/z;->c:Ljava/lang/Object;

    .line 12
    check-cast v0, Lu6/h0;

    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-wide v1, v0, Lu6/h0;->c:J

    .line 17
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    cmp-long v5, v1, v3

    .line 24
    if-eqz v5, :cond_0

    .line 26
    iget-wide v5, v0, Lu6/h0;->b:J

    .line 28
    add-long/2addr v1, v5

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0}, Lu6/h0;->c()J

    .line 33
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :goto_0
    move-wide v6, v1

    .line 35
    monitor-exit v0

    .line 36
    iget-object v0, p0, Lq2/z;->c:Ljava/lang/Object;

    .line 38
    check-cast v0, Lu6/h0;

    .line 40
    invoke-virtual {v0}, Lu6/h0;->d()J

    .line 43
    move-result-wide v0

    .line 44
    cmp-long v2, v6, v3

    .line 46
    if-eqz v2, :cond_3

    .line 48
    cmp-long v2, v0, v3

    .line 50
    if-nez v2, :cond_1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-object v2, p0, Lq2/z;->b:Ljava/lang/Object;

    .line 55
    check-cast v2, Lw4/r0;

    .line 57
    iget-wide v3, v2, Lw4/r0;->L:J

    .line 59
    cmp-long v5, v0, v3

    .line 61
    if-eqz v5, :cond_2

    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    new-instance v3, Lw4/q0;

    .line 68
    invoke-direct {v3, v2}, Lw4/q0;-><init>(Lw4/r0;)V

    .line 71
    iput-wide v0, v3, Lw4/q0;->o:J

    .line 73
    new-instance v0, Lw4/r0;

    .line 75
    invoke-direct {v0, v3}, Lw4/r0;-><init>(Lw4/q0;)V

    .line 78
    iput-object v0, p0, Lq2/z;->b:Ljava/lang/Object;

    .line 80
    iget-object v1, p0, Lq2/z;->d:Ljava/lang/Object;

    .line 82
    check-cast v1, Ld5/z;

    .line 84
    invoke-interface {v1, v0}, Ld5/z;->e(Lw4/r0;)V

    .line 87
    :cond_2
    iget v0, p1, Lu6/z;->c:I

    .line 89
    iget v1, p1, Lu6/z;->b:I

    .line 91
    sub-int v9, v0, v1

    .line 93
    iget-object v0, p0, Lq2/z;->d:Ljava/lang/Object;

    .line 95
    check-cast v0, Ld5/z;

    .line 97
    invoke-interface {v0, v9, p1}, Ld5/z;->c(ILu6/z;)V

    .line 100
    iget-object p1, p0, Lq2/z;->d:Ljava/lang/Object;

    .line 102
    move-object v5, p1

    .line 103
    check-cast v5, Ld5/z;

    .line 105
    const/4 v8, 0x1

    .line 106
    const/4 v10, 0x0

    .line 107
    const/4 v11, 0x0

    .line 108
    invoke-interface/range {v5 .. v11}, Ld5/z;->d(JIIILd5/y;)V

    .line 111
    :cond_3
    :goto_1
    return-void

    .line 112
    :catchall_0
    move-exception p1

    .line 113
    monitor-exit v0

    .line 114
    throw p1
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lq2/z;->b:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    return-object v0
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lq2/z;->d:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    return-object v0
.end method

.method public final getDescription()Landroid/content/ClipDescription;
    .locals 1

    iget-object v0, p0, Lq2/z;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/ClipDescription;

    return-object v0
.end method

.method public final h()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lq2/z;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Lk0/d;

    .line 5
    invoke-interface {v0}, Lk0/d;->h()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lq2/z;->b:Ljava/lang/Object;

    .line 13
    check-cast v0, Lg4/a;

    .line 15
    invoke-interface {v0}, Lg4/a;->p()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    const-string v1, "FactoryPools"

    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    const-string v3, "Created new "

    .line 32
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    :cond_0
    instance-of v1, v0, Lg4/b;

    .line 51
    if-eqz v1, :cond_1

    .line 53
    move-object v1, v0

    .line 54
    check-cast v1, Lg4/b;

    .line 56
    invoke-interface {v1}, Lg4/b;->e()Lg4/d;

    .line 59
    move-result-object v1

    .line 60
    const/4 v2, 0x0

    .line 61
    iput-boolean v2, v1, Lg4/d;->a:Z

    .line 63
    :cond_1
    return-object v0
.end method

.method public final i()Lm4/i;
    .locals 4

    .line 1
    iget-object v0, p0, Lq2/z;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 5
    if-nez v0, :cond_0

    .line 7
    const-string v0, " backendName"

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 12
    :goto_0
    iget-object v1, p0, Lq2/z;->d:Ljava/lang/Object;

    .line 14
    check-cast v1, Lj4/c;

    .line 16
    if-nez v1, :cond_1

    .line 18
    const-string v1, " priority"

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 30
    new-instance v0, Lm4/i;

    .line 32
    iget-object v1, p0, Lq2/z;->b:Ljava/lang/Object;

    .line 34
    check-cast v1, Ljava/lang/String;

    .line 36
    iget-object v2, p0, Lq2/z;->c:Ljava/lang/Object;

    .line 38
    check-cast v2, [B

    .line 40
    iget-object v3, p0, Lq2/z;->d:Ljava/lang/Object;

    .line 42
    check-cast v3, Lj4/c;

    .line 44
    invoke-direct {v0, v1, v2, v3}, Lm4/i;-><init>(Ljava/lang/String;[BLj4/c;)V

    .line 47
    return-object v0

    .line 48
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 50
    const-string v2, "Missing required properties:"

    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw v1
.end method

.method public final j()Lr4/c;
    .locals 8

    .line 1
    iget-object v0, p0, Lq2/z;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/Long;

    .line 5
    if-nez v0, :cond_0

    .line 7
    const-string v0, " delta"

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 12
    :goto_0
    iget-object v1, p0, Lq2/z;->c:Ljava/lang/Object;

    .line 14
    check-cast v1, Ljava/lang/Long;

    .line 16
    if-nez v1, :cond_1

    .line 18
    const-string v1, " maxAllowedDelay"

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    :cond_1
    iget-object v1, p0, Lq2/z;->d:Ljava/lang/Object;

    .line 26
    check-cast v1, Ljava/util/Set;

    .line 28
    if-nez v1, :cond_2

    .line 30
    const-string v1, " flags"

    .line 32
    invoke-static {v0, v1}, La0/d0;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 42
    new-instance v0, Lr4/c;

    .line 44
    iget-object v1, p0, Lq2/z;->b:Ljava/lang/Object;

    .line 46
    check-cast v1, Ljava/lang/Long;

    .line 48
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 51
    move-result-wide v3

    .line 52
    iget-object v1, p0, Lq2/z;->c:Ljava/lang/Object;

    .line 54
    check-cast v1, Ljava/lang/Long;

    .line 56
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 59
    move-result-wide v5

    .line 60
    iget-object v1, p0, Lq2/z;->d:Ljava/lang/Object;

    .line 62
    move-object v7, v1

    .line 63
    check-cast v7, Ljava/util/Set;

    .line 65
    move-object v2, v0

    .line 66
    invoke-direct/range {v2 .. v7}, Lr4/c;-><init>(JJLjava/util/Set;)V

    .line 69
    return-object v0

    .line 70
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 72
    const-string v2, "Missing required properties:"

    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    throw v1
.end method

.method public final k(Lp3/h0;Ln3/k;)Lp3/h0;
    .locals 2

    .line 1
    invoke-interface {p1}, Lp3/h0;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 7
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iget-object p1, p0, Lq2/z;->c:Ljava/lang/Object;

    .line 13
    check-cast p1, Lz3/a;

    .line 15
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 17
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lq2/z;->b:Ljava/lang/Object;

    .line 23
    check-cast v1, Lq3/d;

    .line 25
    invoke-static {v0, v1}, Lw3/d;->d(Landroid/graphics/Bitmap;Lq3/d;)Lw3/d;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p1, v0, p2}, Lz3/a;->k(Lp3/h0;Ln3/k;)Lp3/h0;

    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_0
    instance-of v0, v0, Ly3/c;

    .line 36
    if-eqz v0, :cond_1

    .line 38
    iget-object v0, p0, Lq2/z;->d:Ljava/lang/Object;

    .line 40
    check-cast v0, Lz3/a;

    .line 42
    invoke-interface {v0, p1, p2}, Lz3/a;->k(Lp3/h0;Ln3/k;)Lp3/h0;

    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_1
    const/4 p1, 0x0

    .line 48
    return-object p1
.end method

.method public final l(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    iget v0, p0, Lq2/z;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    goto :goto_0

    .line 8
    :pswitch_0
    iget-object v0, p0, Lq2/z;->b:Ljava/lang/Object;

    .line 10
    check-cast v0, Lcom/bumptech/glide/load/data/n;

    .line 12
    iget-object v0, v0, Lcom/bumptech/glide/load/data/n;->b:Ljava/lang/Object;

    .line 14
    check-cast v0, Lw3/w;

    .line 16
    invoke-virtual {v0}, Lw3/w;->reset()V

    .line 19
    invoke-static {v0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_1
    iget-object v0, p0, Lq2/z;->b:Ljava/lang/Object;

    .line 26
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 28
    invoke-static {v0}, Lf4/a;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 31
    move-result-object v0

    .line 32
    new-instance v2, Lw2/k;

    .line 34
    invoke-direct {v2, v0}, Lw2/k;-><init>(Ljava/nio/ByteBuffer;)V

    .line 37
    invoke-static {v2, v1, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :goto_0
    iget-object v0, p0, Lq2/z;->d:Ljava/lang/Object;

    .line 44
    check-cast v0, Lcom/bumptech/glide/load/data/n;

    .line 46
    invoke-virtual {v0}, Lcom/bumptech/glide/load/data/n;->a()Landroid/os/ParcelFileDescriptor;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Class;)Landroidx/lifecycle/a1;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, p1, v0}, Lq2/z;->o(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/a1;

    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1
.end method

.method public final o(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/a1;
    .locals 3

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lq2/z;->b:Ljava/lang/Object;

    .line 8
    check-cast v0, Landroidx/lifecycle/g1;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iget-object v0, v0, Landroidx/lifecycle/g1;->a:Ljava/util/LinkedHashMap;

    .line 15
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/lifecycle/a1;

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 27
    iget-object p1, p0, Lq2/z;->c:Ljava/lang/Object;

    .line 29
    check-cast p1, Landroidx/lifecycle/d1;

    .line 31
    instance-of p2, p1, Landroidx/lifecycle/f1;

    .line 33
    if-eqz p2, :cond_0

    .line 35
    check-cast p1, Landroidx/lifecycle/f1;

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    :goto_0
    if-eqz p1, :cond_1

    .line 41
    invoke-static {v0}, Lic/z;->o(Ljava/lang/Object;)V

    .line 44
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f1;->c(Landroidx/lifecycle/a1;)V

    .line 47
    :cond_1
    const-string p1, "null cannot be cast to non-null type T of androidx.lifecycle.ViewModelProvider.get"

    .line 49
    invoke-static {v0, p1}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    return-object v0

    .line 53
    :cond_2
    new-instance v0, Lh1/e;

    .line 55
    iget-object v1, p0, Lq2/z;->d:Ljava/lang/Object;

    .line 57
    check-cast v1, Lh1/b;

    .line 59
    invoke-direct {v0, v1}, Lh1/e;-><init>(Lh1/b;)V

    .line 62
    sget-object v1, Lgc/i;->d:Lgc/i;

    .line 64
    iget-object v2, v0, Lh1/b;->a:Ljava/util/LinkedHashMap;

    .line 66
    invoke-interface {v2, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    :try_start_0
    iget-object v1, p0, Lq2/z;->c:Ljava/lang/Object;

    .line 71
    check-cast v1, Landroidx/lifecycle/d1;

    .line 73
    invoke-interface {v1, p1, v0}, Landroidx/lifecycle/d1;->b(Ljava/lang/Class;Lh1/e;)Landroidx/lifecycle/a1;

    .line 76
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    goto :goto_1

    .line 78
    :catch_0
    iget-object v0, p0, Lq2/z;->c:Ljava/lang/Object;

    .line 80
    check-cast v0, Landroidx/lifecycle/d1;

    .line 82
    invoke-interface {v0, p1}, Landroidx/lifecycle/d1;->a(Ljava/lang/Class;)Landroidx/lifecycle/a1;

    .line 85
    move-result-object p1

    .line 86
    :goto_1
    iget-object v0, p0, Lq2/z;->b:Ljava/lang/Object;

    .line 88
    check-cast v0, Landroidx/lifecycle/g1;

    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    const-string v1, "viewModel"

    .line 95
    invoke-static {p1, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iget-object v0, v0, Landroidx/lifecycle/g1;->a:Ljava/util/LinkedHashMap;

    .line 100
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Landroidx/lifecycle/a1;

    .line 106
    if-eqz p2, :cond_3

    .line 108
    invoke-virtual {p2}, Landroidx/lifecycle/a1;->b()V

    .line 111
    :cond_3
    return-object p1
.end method

.method public final p(Lo1/a1;)Lo1/x0;
    .locals 1

    .line 1
    const-string v0, "loadType"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lo1/e1;->a:[I

    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p1, v0, :cond_2

    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p1, v0, :cond_1

    .line 20
    const/4 v0, 0x3

    .line 21
    if-ne p1, v0, :cond_0

    .line 23
    iget-object p1, p0, Lq2/z;->c:Ljava/lang/Object;

    .line 25
    check-cast p1, Lo1/x0;

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Landroidx/fragment/app/x;

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {p1, v0}, Landroidx/fragment/app/x;-><init>(Ljava/lang/Object;)V

    .line 34
    throw p1

    .line 35
    :cond_1
    iget-object p1, p0, Lq2/z;->d:Ljava/lang/Object;

    .line 37
    check-cast p1, Lo1/x0;

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object p1, p0, Lq2/z;->b:Ljava/lang/Object;

    .line 42
    check-cast p1, Lo1/x0;

    .line 44
    :goto_0
    return-object p1
.end method

.method public final q()J
    .locals 2

    iget-object v0, p0, Lq2/z;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ld5/n;

    if-eqz v1, :cond_0

    check-cast v0, Ld5/n;

    invoke-interface {v0}, Ld5/n;->p()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public final varargs r([Ljava/lang/Object;)Ld5/m;
    .locals 3

    .line 1
    iget-object v0, p0, Lq2/z;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lq2/z;->c:Ljava/lang/Object;

    .line 8
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    iget-object v1, p0, Lq2/z;->d:Ljava/lang/Object;

    .line 18
    check-cast v1, Ljava/lang/reflect/Constructor;

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :try_start_1
    iget-object v1, p0, Lq2/z;->b:Ljava/lang/Object;

    .line 24
    check-cast v1, Ld5/j;

    .line 26
    check-cast v1, Ls9/e;

    .line 28
    invoke-virtual {v1}, Ls9/e;->f()Ljava/lang/reflect/Constructor;

    .line 31
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :try_start_2
    monitor-exit v0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    new-instance v1, Ljava/lang/RuntimeException;

    .line 37
    const-string v2, "Error instantiating extension"

    .line 39
    invoke-direct {v1, v2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    throw v1

    .line 43
    :catch_1
    iget-object v1, p0, Lq2/z;->c:Ljava/lang/Object;

    .line 45
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 51
    iget-object v1, p0, Lq2/z;->d:Ljava/lang/Object;

    .line 53
    check-cast v1, Ljava/lang/reflect/Constructor;

    .line 55
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    :goto_0
    if-nez v1, :cond_1

    .line 58
    const/4 p1, 0x0

    .line 59
    return-object p1

    .line 60
    :cond_1
    :try_start_3
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ld5/m;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 66
    return-object p1

    .line 67
    :catch_2
    move-exception p1

    .line 68
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 70
    const-string v1, "Unexpected error creating extractor"

    .line 72
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    throw v0

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 78
    throw p1
.end method

.method public final s()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 9

    .line 1
    iget v0, p0, Lq2/z;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lq2/z;->d:Ljava/lang/Object;

    .line 9
    check-cast v0, Ljava/util/List;

    .line 11
    iget-object v1, p0, Lq2/z;->b:Ljava/lang/Object;

    .line 13
    check-cast v1, Lcom/bumptech/glide/load/data/n;

    .line 15
    iget-object v1, v1, Lcom/bumptech/glide/load/data/n;->b:Ljava/lang/Object;

    .line 17
    check-cast v1, Lw3/w;

    .line 19
    invoke-virtual {v1}, Lw3/w;->reset()V

    .line 22
    iget-object v2, p0, Lq2/z;->c:Ljava/lang/Object;

    .line 24
    check-cast v2, Lq3/h;

    .line 26
    invoke-static {v2, v1, v0}, Lcf/f;->x0(Lq3/h;Ljava/io/InputStream;Ljava/util/List;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_1
    iget-object v0, p0, Lq2/z;->c:Ljava/lang/Object;

    .line 33
    check-cast v0, Ljava/util/List;

    .line 35
    iget-object v1, p0, Lq2/z;->b:Ljava/lang/Object;

    .line 37
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 39
    invoke-static {v1}, Lf4/a;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 42
    move-result-object v1

    .line 43
    invoke-static {v0, v1}, Lcf/f;->w0(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :goto_0
    iget-object v0, p0, Lq2/z;->c:Ljava/lang/Object;

    .line 50
    check-cast v0, Ljava/util/List;

    .line 52
    iget-object v1, p0, Lq2/z;->d:Ljava/lang/Object;

    .line 54
    check-cast v1, Lcom/bumptech/glide/load/data/n;

    .line 56
    iget-object v2, p0, Lq2/z;->b:Ljava/lang/Object;

    .line 58
    check-cast v2, Lq3/h;

    .line 60
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 63
    move-result v3

    .line 64
    const/4 v4, 0x0

    .line 65
    :goto_1
    if-ge v4, v3, :cond_2

    .line 67
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Ln3/f;

    .line 73
    :try_start_0
    new-instance v6, Lw3/w;

    .line 75
    new-instance v7, Ljava/io/FileInputStream;

    .line 77
    invoke-virtual {v1}, Lcom/bumptech/glide/load/data/n;->a()Landroid/os/ParcelFileDescriptor;

    .line 80
    move-result-object v8

    .line 81
    invoke-virtual {v8}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 84
    move-result-object v8

    .line 85
    invoke-direct {v7, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 88
    invoke-direct {v6, v7, v2}, Lw3/w;-><init>(Ljava/io/InputStream;Lq3/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 91
    :try_start_1
    invoke-interface {v5, v6}, Ln3/f;->d(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 94
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    invoke-virtual {v6}, Lw3/w;->b()V

    .line 98
    invoke-virtual {v1}, Lcom/bumptech/glide/load/data/n;->a()Landroid/os/ParcelFileDescriptor;

    .line 101
    sget-object v6, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 103
    if-eq v5, v6, :cond_0

    .line 105
    goto :goto_3

    .line 106
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 108
    goto :goto_1

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    goto :goto_2

    .line 111
    :catchall_1
    move-exception v0

    .line 112
    const/4 v6, 0x0

    .line 113
    :goto_2
    if-eqz v6, :cond_1

    .line 115
    invoke-virtual {v6}, Lw3/w;->b()V

    .line 118
    :cond_1
    invoke-virtual {v1}, Lcom/bumptech/glide/load/data/n;->a()Landroid/os/ParcelFileDescriptor;

    .line 121
    throw v0

    .line 122
    :cond_2
    sget-object v5, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 124
    :goto_3
    return-object v5

    .line 125
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/String;)Landroid/location/Location;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lq2/z;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/location/LocationManager;

    .line 5
    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lq2/z;->c:Ljava/lang/Object;

    .line 13
    check-cast v0, Landroid/location/LocationManager;

    .line 15
    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 18
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object p1

    .line 20
    :catch_0
    move-exception p1

    .line 21
    const-string v0, "TwilightManager"

    .line 23
    const-string v1, "Failed to get last known location"

    .line 25
    invoke-static {v0, v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lq2/z;->a:I

    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "NavDeepLinkRequest{"

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Lq2/z;->b:Ljava/lang/Object;

    .line 20
    check-cast v1, Landroid/net/Uri;

    .line 22
    if-eqz v1, :cond_0

    .line 24
    const-string v1, " uri="

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-object v1, p0, Lq2/z;->b:Ljava/lang/Object;

    .line 31
    check-cast v1, Landroid/net/Uri;

    .line 33
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    :cond_0
    iget-object v1, p0, Lq2/z;->c:Ljava/lang/Object;

    .line 42
    check-cast v1, Ljava/lang/String;

    .line 44
    if-eqz v1, :cond_1

    .line 46
    const-string v1, " action="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lq2/z;->c:Ljava/lang/Object;

    .line 53
    check-cast v1, Ljava/lang/String;

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    :cond_1
    iget-object v1, p0, Lq2/z;->d:Ljava/lang/Object;

    .line 60
    check-cast v1, Ljava/lang/String;

    .line 62
    if-eqz v1, :cond_2

    .line 64
    const-string v1, " mimetype="

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget-object v1, p0, Lq2/z;->d:Ljava/lang/Object;

    .line 71
    check-cast v1, Ljava/lang/String;

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    :cond_2
    const-string v1, " }"

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    const-string v1, "sb.toString()"

    .line 87
    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    return-object v0

    .line 91
    :sswitch_1
    iget-object v0, p0, Lq2/z;->b:Ljava/lang/Object;

    .line 93
    check-cast v0, Lr/i;

    .line 95
    const-string v1, "[ "

    .line 97
    if-eqz v0, :cond_3

    .line 99
    const/4 v0, 0x0

    .line 100
    :goto_0
    const/16 v2, 0x9

    .line 102
    if-ge v0, v2, :cond_3

    .line 104
    invoke-static {v1}, Lfb/h;->p(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    move-result-object v1

    .line 108
    iget-object v2, p0, Lq2/z;->b:Ljava/lang/Object;

    .line 110
    check-cast v2, Lr/i;

    .line 112
    iget-object v2, v2, Lr/i;->x:[F

    .line 114
    aget v2, v2, v0

    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 119
    const-string v2, " "

    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object v1

    .line 128
    add-int/lit8 v0, v0, 0x1

    .line 130
    goto :goto_0

    .line 131
    :cond_3
    const-string v0, "] "

    .line 133
    invoke-static {v1, v0}, Lr1/x;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    move-result-object v0

    .line 137
    iget-object v1, p0, Lq2/z;->b:Ljava/lang/Object;

    .line 139
    check-cast v1, Lr/i;

    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 148
    return-object v0

    .line 149
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public final u(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    const-string v0, "SELECT DISTINCT tag FROM worktag WHERE work_spec_id=?"

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, Ls1/e0;->a(ILjava/lang/String;)Ls1/e0;

    .line 7
    move-result-object v0

    .line 8
    if-nez p1, :cond_0

    .line 10
    invoke-virtual {v0, v1}, Ls1/e0;->E(I)V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, v1, p1}, Ls1/e0;->v(ILjava/lang/String;)V

    .line 17
    :goto_0
    iget-object p1, p0, Lq2/z;->b:Ljava/lang/Object;

    .line 19
    check-cast p1, Ls1/b0;

    .line 21
    invoke-virtual {p1}, Ls1/b0;->b()V

    .line 24
    iget-object p1, p0, Lq2/z;->b:Ljava/lang/Object;

    .line 26
    check-cast p1, Ls1/b0;

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {p1, v0, v1}, Lkotlin/jvm/internal/j;->W(Ls1/b0;Ls1/e0;Z)Landroid/database/Cursor;

    .line 32
    move-result-object p1

    .line 33
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 35
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 38
    move-result v3

    .line 39
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 48
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_1

    .line 54
    const/4 v3, 0x0

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 59
    move-result-object v3

    .line 60
    :goto_2
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 67
    invoke-virtual {v0}, Ls1/e0;->b()V

    .line 70
    return-object v2

    .line 71
    :catchall_0
    move-exception v1

    .line 72
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 75
    invoke-virtual {v0}, Ls1/e0;->b()V

    .line 78
    throw v1
.end method

.method public final v()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lq2/z;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lq2/z;->c:Ljava/lang/Object;

    .line 11
    check-cast v0, Ljava/util/Queue;

    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 19
    iget-object v0, p0, Lq2/z;->c:Ljava/lang/Object;

    .line 21
    check-cast v0, Ljava/util/Queue;

    .line 23
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    iput-object v0, p0, Lq2/z;->d:Ljava/lang/Object;

    .line 34
    return v1

    .line 35
    :cond_1
    iget-object v0, p0, Lq2/z;->b:Ljava/lang/Object;

    .line 37
    check-cast v0, Ljava/io/BufferedReader;

    .line 39
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lq2/z;->d:Ljava/lang/Object;

    .line 45
    if-eqz v0, :cond_2

    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lq2/z;->d:Ljava/lang/Object;

    .line 53
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 59
    return v1

    .line 60
    :cond_2
    const/4 v0, 0x0

    .line 61
    return v0
.end method

.method public final w(Lt6/l;Landroid/net/Uri;Ljava/util/Map;JJLd5/o;)V
    .locals 7

    .line 1
    new-instance v6, Ld5/i;

    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p1

    .line 5
    move-wide v2, p4

    .line 6
    move-wide v4, p6

    .line 7
    invoke-direct/range {v0 .. v5}, Ld5/i;-><init>(Lt6/i;JJ)V

    .line 10
    iput-object v6, p0, Lq2/z;->d:Ljava/lang/Object;

    .line 12
    iget-object p1, p0, Lq2/z;->c:Ljava/lang/Object;

    .line 14
    check-cast p1, Ld5/m;

    .line 16
    if-eqz p1, :cond_0

    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p1, p0, Lq2/z;->b:Ljava/lang/Object;

    .line 21
    check-cast p1, Ld5/p;

    .line 23
    check-cast p1, Ld5/k;

    .line 25
    invoke-virtual {p1, p2, p3}, Ld5/k;->b(Landroid/net/Uri;Ljava/util/Map;)[Ld5/m;

    .line 28
    move-result-object p1

    .line 29
    array-length p2, p1

    .line 30
    const/4 p3, 0x0

    .line 31
    const/4 p6, 0x1

    .line 32
    if-ne p2, p6, :cond_1

    .line 34
    aget-object p1, p1, p3

    .line 36
    iput-object p1, p0, Lq2/z;->c:Ljava/lang/Object;

    .line 38
    goto/16 :goto_6

    .line 40
    :cond_1
    array-length p2, p1

    .line 41
    const/4 p7, 0x0

    .line 42
    :goto_0
    if-ge p7, p2, :cond_7

    .line 44
    aget-object v0, p1, p7

    .line 46
    :try_start_0
    invoke-interface {v0, v6}, Ld5/m;->b(Ld5/n;)Z

    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 52
    iput-object v0, p0, Lq2/z;->c:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    iput p3, v6, Ld5/i;->f:I

    .line 56
    goto :goto_4

    .line 57
    :cond_2
    iget-object v0, p0, Lq2/z;->c:Ljava/lang/Object;

    .line 59
    check-cast v0, Ld5/m;

    .line 61
    if-nez v0, :cond_6

    .line 63
    iget-wide v0, v6, Ld5/i;->d:J

    .line 65
    cmp-long v2, v0, p4

    .line 67
    if-nez v2, :cond_5

    .line 69
    goto :goto_2

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    iget-object p2, p0, Lq2/z;->c:Ljava/lang/Object;

    .line 73
    check-cast p2, Ld5/m;

    .line 75
    if-nez p2, :cond_4

    .line 77
    iget-wide p7, v6, Ld5/i;->d:J

    .line 79
    cmp-long p2, p7, p4

    .line 81
    if-nez p2, :cond_3

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    const/4 p6, 0x0

    .line 85
    :cond_4
    :goto_1
    invoke-static {p6}, Lr7/a;->r(Z)V

    .line 88
    iput p3, v6, Ld5/i;->f:I

    .line 90
    throw p1

    .line 91
    :catch_0
    nop

    .line 92
    iget-object v0, p0, Lq2/z;->c:Ljava/lang/Object;

    .line 94
    check-cast v0, Ld5/m;

    .line 96
    if-nez v0, :cond_6

    .line 98
    iget-wide v0, v6, Ld5/i;->d:J

    .line 100
    cmp-long v2, v0, p4

    .line 102
    if-nez v2, :cond_5

    .line 104
    goto :goto_2

    .line 105
    :cond_5
    const/4 v0, 0x0

    .line 106
    goto :goto_3

    .line 107
    :cond_6
    :goto_2
    const/4 v0, 0x1

    .line 108
    :goto_3
    invoke-static {v0}, Lr7/a;->r(Z)V

    .line 111
    iput p3, v6, Ld5/i;->f:I

    .line 113
    add-int/lit8 p7, p7, 0x1

    .line 115
    goto :goto_0

    .line 116
    :cond_7
    :goto_4
    iget-object p2, p0, Lq2/z;->c:Ljava/lang/Object;

    .line 118
    check-cast p2, Ld5/m;

    .line 120
    if-nez p2, :cond_a

    .line 122
    new-instance p2, La6/k1;

    .line 124
    new-instance p4, Ljava/lang/StringBuilder;

    .line 126
    const-string p5, "None of the available extractors ("

    .line 128
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    sget p5, Lu6/k0;->a:I

    .line 133
    new-instance p5, Ljava/lang/StringBuilder;

    .line 135
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    :goto_5
    array-length p6, p1

    .line 139
    if-ge p3, p6, :cond_9

    .line 141
    aget-object p6, p1, p3

    .line 143
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    move-result-object p6

    .line 147
    invoke-virtual {p6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 150
    move-result-object p6

    .line 151
    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    array-length p6, p1

    .line 155
    add-int/lit8 p6, p6, -0x1

    .line 157
    if-ge p3, p6, :cond_8

    .line 159
    const-string p6, ", "

    .line 161
    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    :cond_8
    add-int/lit8 p3, p3, 0x1

    .line 166
    goto :goto_5

    .line 167
    :cond_9
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    const-string p1, ") could read the stream."

    .line 176
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    move-result-object p1

    .line 183
    invoke-direct {p2, p1}, La6/k1;-><init>(Ljava/lang/String;)V

    .line 186
    throw p2

    .line 187
    :cond_a
    :goto_6
    iget-object p1, p0, Lq2/z;->c:Ljava/lang/Object;

    .line 189
    check-cast p1, Ld5/m;

    .line 191
    invoke-interface {p1, p8}, Ld5/m;->f(Ld5/o;)V

    .line 194
    return-void
.end method

.method public final x(Ljava/lang/String;Ljava/util/Set;)V
    .locals 2

    .line 1
    const-string v0, "tags"

    .line 3
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p2

    .line 10
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 22
    new-instance v1, Lq2/y;

    .line 24
    invoke-direct {v1, v0, p1}, Lq2/y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lq2/z;->b:Ljava/lang/Object;

    .line 29
    check-cast v0, Ls1/b0;

    .line 31
    invoke-virtual {v0}, Ls1/b0;->b()V

    .line 34
    iget-object v0, p0, Lq2/z;->b:Ljava/lang/Object;

    .line 36
    check-cast v0, Ls1/b0;

    .line 38
    invoke-virtual {v0}, Ls1/b0;->c()V

    .line 41
    :try_start_0
    iget-object v0, p0, Lq2/z;->c:Ljava/lang/Object;

    .line 43
    check-cast v0, Ls1/h;

    .line 45
    invoke-virtual {v0, v1}, Ls1/h;->v(Ljava/lang/Object;)V

    .line 48
    iget-object v0, p0, Lq2/z;->b:Ljava/lang/Object;

    .line 50
    check-cast v0, Ls1/b0;

    .line 52
    invoke-virtual {v0}, Ls1/b0;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    iget-object v0, p0, Lq2/z;->b:Ljava/lang/Object;

    .line 57
    check-cast v0, Ls1/b0;

    .line 59
    invoke-virtual {v0}, Ls1/b0;->j()V

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    iget-object p2, p0, Lq2/z;->b:Ljava/lang/Object;

    .line 66
    check-cast p2, Ls1/b0;

    .line 68
    invoke-virtual {p2}, Ls1/b0;->j()V

    .line 71
    throw p1

    .line 72
    :cond_0
    return-void
.end method

.method public final z(ILt/h;Lu/p;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lq2/z;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Lu/b;

    .line 5
    iget-object v1, p2, Lt/h;->T:[Lt/g;

    .line 7
    const/4 v2, 0x0

    .line 8
    aget-object v3, v1, v2

    .line 10
    iput-object v3, v0, Lu/b;->a:Lt/g;

    .line 12
    const/4 v3, 0x1

    .line 13
    aget-object v1, v1, v3

    .line 15
    iput-object v1, v0, Lu/b;->b:Lt/g;

    .line 17
    invoke-virtual {p2}, Lt/h;->r()I

    .line 20
    move-result v1

    .line 21
    iput v1, v0, Lu/b;->c:I

    .line 23
    iget-object v0, p0, Lq2/z;->c:Ljava/lang/Object;

    .line 25
    check-cast v0, Lu/b;

    .line 27
    invoke-virtual {p2}, Lt/h;->l()I

    .line 30
    move-result v1

    .line 31
    iput v1, v0, Lu/b;->d:I

    .line 33
    iget-object v0, p0, Lq2/z;->c:Ljava/lang/Object;

    .line 35
    check-cast v0, Lu/b;

    .line 37
    iput-boolean v2, v0, Lu/b;->i:Z

    .line 39
    iput p1, v0, Lu/b;->j:I

    .line 41
    iget-object p1, v0, Lu/b;->a:Lt/g;

    .line 43
    sget-object v1, Lt/g;->MATCH_CONSTRAINT:Lt/g;

    .line 45
    if-ne p1, v1, :cond_0

    .line 47
    const/4 p1, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p1, 0x0

    .line 50
    :goto_0
    iget-object v4, v0, Lu/b;->b:Lt/g;

    .line 52
    if-ne v4, v1, :cond_1

    .line 54
    const/4 v1, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v1, 0x0

    .line 57
    :goto_1
    const/4 v4, 0x0

    .line 58
    if-eqz p1, :cond_2

    .line 60
    iget p1, p2, Lt/h;->X:F

    .line 62
    cmpl-float p1, p1, v4

    .line 64
    if-lez p1, :cond_2

    .line 66
    const/4 p1, 0x1

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    const/4 p1, 0x0

    .line 69
    :goto_2
    if-eqz v1, :cond_3

    .line 71
    iget v1, p2, Lt/h;->X:F

    .line 73
    cmpl-float v1, v1, v4

    .line 75
    if-lez v1, :cond_3

    .line 77
    const/4 v1, 0x1

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    const/4 v1, 0x0

    .line 80
    :goto_3
    const/4 v4, 0x4

    .line 81
    iget-object v5, p2, Lt/h;->t:[I

    .line 83
    if-eqz p1, :cond_4

    .line 85
    aget p1, v5, v2

    .line 87
    if-ne p1, v4, :cond_4

    .line 89
    sget-object p1, Lt/g;->FIXED:Lt/g;

    .line 91
    iput-object p1, v0, Lu/b;->a:Lt/g;

    .line 93
    :cond_4
    if-eqz v1, :cond_5

    .line 95
    aget p1, v5, v3

    .line 97
    if-ne p1, v4, :cond_5

    .line 99
    sget-object p1, Lt/g;->FIXED:Lt/g;

    .line 101
    iput-object p1, v0, Lu/b;->b:Lt/g;

    .line 103
    :cond_5
    invoke-virtual {p3, p2, v0}, Lu/p;->b(Lt/h;Lu/b;)V

    .line 106
    iget-object p1, p0, Lq2/z;->c:Ljava/lang/Object;

    .line 108
    check-cast p1, Lu/b;

    .line 110
    iget p1, p1, Lu/b;->e:I

    .line 112
    invoke-virtual {p2, p1}, Lt/h;->O(I)V

    .line 115
    iget-object p1, p0, Lq2/z;->c:Ljava/lang/Object;

    .line 117
    check-cast p1, Lu/b;

    .line 119
    iget p1, p1, Lu/b;->f:I

    .line 121
    invoke-virtual {p2, p1}, Lt/h;->L(I)V

    .line 124
    iget-object p1, p0, Lq2/z;->c:Ljava/lang/Object;

    .line 126
    move-object p3, p1

    .line 127
    check-cast p3, Lu/b;

    .line 129
    iget-boolean v0, p3, Lu/b;->h:Z

    .line 131
    iput-boolean v0, p2, Lt/h;->E:Z

    .line 133
    iget p3, p3, Lu/b;->g:I

    .line 135
    iput p3, p2, Lt/h;->b0:I

    .line 137
    if-lez p3, :cond_6

    .line 139
    goto :goto_4

    .line 140
    :cond_6
    const/4 v3, 0x0

    .line 141
    :goto_4
    iput-boolean v3, p2, Lt/h;->E:Z

    .line 143
    check-cast p1, Lu/b;

    .line 145
    iput v2, p1, Lu/b;->j:I

    .line 147
    iget-boolean p1, p1, Lu/b;->i:Z

    .line 149
    return p1
.end method
