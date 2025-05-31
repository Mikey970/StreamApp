.class public final Lgg/j;
.super Lgg/b;
.source "SourceFile"


# static fields
.field public static final synthetic g:[Lof/w;


# instance fields
.field public final f:Llh/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lof/w;

    .line 4
    new-instance v1, Lkotlin/jvm/internal/r;

    .line 6
    const-class v2, Lgg/j;

    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 11
    move-result-object v2

    .line 12
    const-string v3, "allValueArguments"

    .line 14
    const-string v4, "getAllValueArguments()Ljava/util/Map;"

    .line 16
    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/r;-><init>(Lof/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-static {v1}, Lkotlin/jvm/internal/y;->d(Lkotlin/jvm/internal/r;)Lof/t;

    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object v1, v0, v2

    .line 26
    sput-object v0, Lgg/j;->g:[Lof/w;

    .line 28
    return-void
.end method

.method public constructor <init>(Lmg/a;Lo1/q;)V
    .locals 1

    .line 1
    const-string v0, "annotation"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "c"

    .line 8
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Luf/p;->w:Lvg/c;

    .line 13
    invoke-direct {p0, p2, p1, v0}, Lgg/b;-><init>(Lo1/q;Lmg/a;Lvg/c;)V

    .line 16
    invoke-virtual {p2}, Lo1/q;->b()Llh/t;

    .line 19
    move-result-object p1

    .line 20
    new-instance p2, Lub/f;

    .line 22
    const/16 v0, 0x1b

    .line 24
    invoke-direct {p2, p0, v0}, Lub/f;-><init>(Ljava/lang/Object;I)V

    .line 27
    check-cast p1, Llh/p;

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    new-instance v0, Llh/k;

    .line 34
    invoke-direct {v0, p1, p2}, Llh/k;-><init>(Llh/p;Lkotlin/jvm/functions/Function0;)V

    .line 37
    iput-object v0, p0, Lgg/j;->f:Llh/k;

    .line 39
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Map;
    .locals 3

    iget-object v0, p0, Lgg/j;->f:Llh/k;

    sget-object v1, Lgg/j;->g:[Lof/w;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lr7/a;->w0(Llh/r;Lof/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method
