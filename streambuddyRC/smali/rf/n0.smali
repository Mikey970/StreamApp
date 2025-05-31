.class public final Lrf/n0;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrf/p0;

.field public final synthetic c:Lrf/r0;


# direct methods
.method public constructor <init>(Lrf/p0;Lrf/r0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lrf/n0;->a:I

    .line 1
    iput-object p1, p0, Lrf/n0;->b:Lrf/p0;

    iput-object p2, p0, Lrf/n0;->c:Lrf/r0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lrf/r0;Lrf/p0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lrf/n0;->a:I

    .line 2
    iput-object p1, p0, Lrf/n0;->c:Lrf/r0;

    iput-object p2, p0, Lrf/n0;->b:Lrf/p0;

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lrf/n0;->a:I

    .line 4
    iget-object v2, p0, Lrf/n0;->c:Lrf/r0;

    .line 6
    iget-object v3, p0, Lrf/n0;->b:Lrf/p0;

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 11
    goto :goto_0

    .line 12
    :pswitch_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    sget-object v1, Lrf/p0;->g:[Lof/w;

    .line 17
    aget-object v0, v1, v0

    .line 19
    iget-object v0, v3, Lrf/p0;->d:Lrf/r1;

    .line 21
    invoke-virtual {v0}, Lrf/r1;->invoke()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    const-string v1, "<get-scope>(...)"

    .line 27
    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    check-cast v0, Lfh/m;

    .line 32
    sget-object v1, Lrf/b0;->DECLARED:Lrf/b0;

    .line 34
    invoke-virtual {v2, v0, v1}, Lrf/d0;->r(Lfh/m;Lrf/b0;)Ljava/util/List;

    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :goto_0
    invoke-static {v3}, Lrf/p0;->a(Lrf/p0;)Lcg/c;

    .line 42
    move-result-object v1

    .line 43
    const/4 v3, 0x0

    .line 44
    if-eqz v1, :cond_0

    .line 46
    iget-object v1, v1, Lcg/c;->b:La0/n0;

    .line 48
    if-eqz v1, :cond_0

    .line 50
    invoke-virtual {v1}, La0/n0;->b()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    move-object v1, v3

    .line 56
    :goto_1
    if-eqz v1, :cond_2

    .line 58
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 61
    move-result v4

    .line 62
    if-lez v4, :cond_1

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    const/4 v0, 0x0

    .line 66
    :goto_2
    if-eqz v0, :cond_2

    .line 68
    iget-object v0, v2, Lrf/r0;->b:Ljava/lang/Class;

    .line 70
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 73
    move-result-object v0

    .line 74
    const/16 v2, 0x2f

    .line 76
    const/16 v3, 0x2e

    .line 78
    invoke-static {v1, v2, v3}, Lvh/o;->x1(Ljava/lang/String;CC)Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 85
    move-result-object v3

    .line 86
    :cond_2
    return-object v3

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
