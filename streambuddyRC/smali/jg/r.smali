.class public final Ljg/r;
.super Lag/i0;
.source "SourceFile"


# static fields
.field public static final synthetic I:[Lof/w;


# instance fields
.field public final F:Ljg/d;

.field public final G:Llh/c;

.field public final H:Lyf/h;

.field public final r:Ldg/a0;

.field public final x:Lo1/q;

.field public final y:Llh/k;


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
    const-class v2, Ljg/r;

    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 11
    move-result-object v3

    .line 12
    const-string v4, "binaryClasses"

    .line 14
    const-string v5, "getBinaryClasses$descriptors_jvm()Ljava/util/Map;"

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
    const-string v3, "partToFacade"

    .line 34
    const-string v4, "getPartToFacade()Ljava/util/HashMap;"

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
    sput-object v0, Ljg/r;->I:[Lof/w;

    .line 48
    return-void
.end method

.method public constructor <init>(Lo1/q;Ldg/a0;)V
    .locals 3

    .line 1
    const-string v0, "outerContext"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "jPackage"

    .line 8
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lo1/q;->a()Lxf/c0;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p2, Ldg/a0;->a:Lvg/c;

    .line 17
    invoke-direct {p0, v0, v1}, Lag/i0;-><init>(Lxf/c0;Lvg/c;)V

    .line 20
    iput-object p2, p0, Ljg/r;->r:Ldg/a0;

    .line 22
    const/4 v0, 0x0

    .line 23
    const/4 v1, 0x6

    .line 24
    invoke-static {p1, p0, v0, v1}, Lq2/h;->m(Lo1/q;Lxf/i;Lmg/p;I)Lo1/q;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Ljg/r;->x:Lo1/q;

    .line 30
    iget-object p1, p1, Lo1/q;->a:Ljava/lang/Object;

    .line 32
    check-cast p1, Lig/a;

    .line 34
    iget-object p1, p1, Lig/a;->d:Log/q;

    .line 36
    invoke-virtual {p1}, Log/q;->c()Lih/o;

    .line 39
    move-result-object p1

    .line 40
    const-string v1, "<this>"

    .line 42
    iget-object p1, p1, Lih/o;->c:Lih/p;

    .line 44
    invoke-static {p1, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    sget-object p1, Lug/g;->g:Lug/g;

    .line 49
    invoke-virtual {v0}, Lo1/q;->b()Llh/t;

    .line 52
    move-result-object p1

    .line 53
    new-instance v1, Ljg/p;

    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-direct {v1, p0, v2}, Ljg/p;-><init>(Ljg/r;I)V

    .line 59
    check-cast p1, Llh/p;

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    new-instance v2, Llh/k;

    .line 66
    invoke-direct {v2, p1, v1}, Llh/k;-><init>(Llh/p;Lkotlin/jvm/functions/Function0;)V

    .line 69
    iput-object v2, p0, Ljg/r;->y:Llh/k;

    .line 71
    new-instance p1, Ljg/d;

    .line 73
    invoke-direct {p1, v0, p2, p0}, Ljg/d;-><init>(Lo1/q;Ldg/a0;Ljg/r;)V

    .line 76
    iput-object p1, p0, Ljg/r;->F:Ljg/d;

    .line 78
    invoke-virtual {v0}, Lo1/q;->b()Llh/t;

    .line 81
    move-result-object p1

    .line 82
    new-instance v1, Ljg/p;

    .line 84
    const/4 v2, 0x2

    .line 85
    invoke-direct {v1, p0, v2}, Ljg/p;-><init>(Ljg/r;I)V

    .line 88
    check-cast p1, Llh/p;

    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    new-instance v2, Llh/c;

    .line 95
    invoke-direct {v2, p1, v1}, Llh/c;-><init>(Llh/p;Lkotlin/jvm/functions/Function0;)V

    .line 98
    iput-object v2, p0, Ljg/r;->G:Llh/c;

    .line 100
    iget-object p1, v0, Lo1/q;->a:Ljava/lang/Object;

    .line 102
    check-cast p1, Lig/a;

    .line 104
    iget-object p1, p1, Lig/a;->v:Lfg/z;

    .line 106
    iget-boolean p1, p1, Lfg/z;->c:Z

    .line 108
    if-eqz p1, :cond_0

    .line 110
    sget-object p1, Lv2/a;->y:Lyf/g;

    .line 112
    goto :goto_0

    .line 113
    :cond_0
    invoke-static {v0, p2}, Lq2/h;->i1(Lo1/q;Lmg/d;)Lig/c;

    .line 116
    move-result-object p1

    .line 117
    :goto_0
    iput-object p1, p0, Ljg/r;->H:Lyf/h;

    .line 119
    invoke-virtual {v0}, Lo1/q;->b()Llh/t;

    .line 122
    move-result-object p1

    .line 123
    new-instance p2, Ljg/p;

    .line 125
    const/4 v0, 0x1

    .line 126
    invoke-direct {p2, p0, v0}, Ljg/p;-><init>(Ljg/r;I)V

    .line 129
    check-cast p1, Llh/p;

    .line 131
    invoke-virtual {p1, p2}, Llh/p;->a(Lkotlin/jvm/functions/Function0;)Llh/k;

    .line 134
    return-void
.end method


# virtual methods
.method public final f()Lxf/v0;
    .locals 1

    new-instance v0, Log/e0;

    invoke-direct {v0, p0}, Log/e0;-><init>(Ljg/r;)V

    return-object v0
.end method

.method public final getAnnotations()Lyf/h;
    .locals 1

    iget-object v0, p0, Ljg/r;->H:Lyf/h;

    return-object v0
.end method

.method public final r0()Lfh/m;
    .locals 1

    iget-object v0, p0, Ljg/r;->F:Ljg/d;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Lazy Java package fragment: "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lag/i0;->e:Lvg/c;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, " of module "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Ljg/r;->x:Lo1/q;

    .line 20
    iget-object v1, v1, Lo1/q;->a:Ljava/lang/Object;

    .line 22
    check-cast v1, Lig/a;

    .line 24
    iget-object v1, v1, Lig/a;->o:Lxf/c0;

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
