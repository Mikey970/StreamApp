.class public final Lag/a0;
.super Lag/p;
.source "SourceFile"

# interfaces
.implements Lxf/n0;


# static fields
.field public static final synthetic x:[Lof/w;


# instance fields
.field public final c:Lag/g0;

.field public final d:Lvg/c;

.field public final e:Llh/k;

.field public final g:Llh/k;

.field public final r:Lfh/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lof/w;

    .line 4
    new-instance v1, Lkotlin/jvm/internal/r;

    .line 6
    const-class v2, Lag/a0;

    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 11
    move-result-object v3

    .line 12
    const-string v4, "fragments"

    .line 14
    const-string v5, "getFragments()Ljava/util/List;"

    .line 16
    invoke-direct {v1, v3, v4, v5}, Lkotlin/jvm/internal/r;-><init>(Lof/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-static {v1}, Lkotlin/jvm/internal/y;->d(Lkotlin/jvm/internal/r;)Lof/t;

    .line 22
    move-result-object v1

    .line 23
    const/4 v3, 0x0

    .line 24
    aput-object v1, v0, v3

    .line 26
    new-instance v1, Lkotlin/jvm/internal/r;

    .line 28
    invoke-static {v2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 31
    move-result-object v2

    .line 32
    const-string v3, "empty"

    .line 34
    const-string v4, "getEmpty()Z"

    .line 36
    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/r;-><init>(Lof/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-static {v1}, Lkotlin/jvm/internal/y;->d(Lkotlin/jvm/internal/r;)Lof/t;

    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x1

    .line 44
    aput-object v1, v0, v2

    .line 46
    sput-object v0, Lag/a0;->x:[Lof/w;

    .line 48
    return-void
.end method

.method public constructor <init>(Lag/g0;Lvg/c;Llh/t;)V
    .locals 2

    .line 1
    const-string v0, "fqName"

    .line 3
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lv2/a;->y:Lyf/g;

    .line 8
    invoke-virtual {p2}, Lvg/c;->g()Lvg/g;

    .line 11
    move-result-object v1

    .line 12
    invoke-direct {p0, v0, v1}, Lag/p;-><init>(Lyf/h;Lvg/g;)V

    .line 15
    iput-object p1, p0, Lag/a0;->c:Lag/g0;

    .line 17
    iput-object p2, p0, Lag/a0;->d:Lvg/c;

    .line 19
    new-instance p1, Lag/z;

    .line 21
    const/4 p2, 0x1

    .line 22
    invoke-direct {p1, p0, p2}, Lag/z;-><init>(Lag/a0;I)V

    .line 25
    move-object p2, p3

    .line 26
    check-cast p2, Llh/p;

    .line 28
    new-instance v0, Llh/k;

    .line 30
    invoke-direct {v0, p2, p1}, Llh/k;-><init>(Llh/p;Lkotlin/jvm/functions/Function0;)V

    .line 33
    iput-object v0, p0, Lag/a0;->e:Llh/k;

    .line 35
    new-instance p1, Lag/z;

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-direct {p1, p0, v0}, Lag/z;-><init>(Lag/a0;I)V

    .line 41
    new-instance v0, Llh/k;

    .line 43
    invoke-direct {v0, p2, p1}, Llh/k;-><init>(Llh/p;Lkotlin/jvm/functions/Function0;)V

    .line 46
    iput-object v0, p0, Lag/a0;->g:Llh/k;

    .line 48
    new-instance p1, Lfh/j;

    .line 50
    new-instance p2, Lag/z;

    .line 52
    const/4 v0, 0x2

    .line 53
    invoke-direct {p2, p0, v0}, Lag/z;-><init>(Lag/a0;I)V

    .line 56
    invoke-direct {p1, p3, p2}, Lfh/j;-><init>(Llh/t;Lkotlin/jvm/functions/Function0;)V

    .line 59
    iput-object p1, p0, Lag/a0;->r:Lfh/j;

    .line 61
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lxf/n0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lxf/n0;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_1

    .line 12
    return v0

    .line 13
    :cond_1
    check-cast p1, Lag/a0;

    .line 15
    iget-object v1, p0, Lag/a0;->d:Lvg/c;

    .line 17
    iget-object v2, p1, Lag/a0;->d:Lvg/c;

    .line 19
    invoke-static {v1, v2}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 25
    iget-object v1, p0, Lag/a0;->c:Lag/g0;

    .line 27
    iget-object p1, p1, Lag/a0;->c:Lag/g0;

    .line 29
    invoke-static {v1, p1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 35
    const/4 v0, 0x1

    .line 36
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lag/a0;->c:Lag/g0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lag/a0;->d:Lvg/c;

    .line 11
    invoke-virtual {v1}, Lvg/c;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public final l()Lxf/m;
    .locals 2

    iget-object v0, p0, Lag/a0;->d:Lvg/c;

    invoke-virtual {v0}, Lvg/c;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lvg/c;->e()Lvg/c;

    move-result-object v0

    const-string v1, "fqName.parent()"

    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lag/a0;->c:Lag/g0;

    invoke-virtual {v1, v0}, Lag/g0;->S(Lvg/c;)Lxf/n0;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final u0(Lrf/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p1, Lrf/d;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    const/4 p1, 0x0

    .line 8
    goto :goto_1

    .line 9
    :goto_0
    check-cast p2, Ljava/lang/StringBuilder;

    .line 11
    const-string v0, "builder"

    .line 13
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object p1, p1, Lrf/d;->b:Ljava/lang/Object;

    .line 18
    check-cast p1, Lxg/o;

    .line 20
    sget-object v0, Lxg/o;->c:Lxg/o;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iget-object v0, p0, Lag/a0;->d:Lvg/c;

    .line 27
    const-string v1, "package"

    .line 29
    invoke-virtual {p1, v0, v1, p2}, Lxg/o;->V(Lvg/c;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 32
    invoke-virtual {p1}, Lxg/o;->k()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 38
    const-string v0, " in context of "

    .line 40
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const/4 v0, 0x0

    .line 44
    iget-object v1, p0, Lag/a0;->c:Lag/g0;

    .line 46
    invoke-virtual {p1, v1, p2, v0}, Lxg/o;->R(Lxf/m;Ljava/lang/StringBuilder;Z)V

    .line 49
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51
    :goto_1
    return-object p1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
