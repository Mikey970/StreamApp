.class public Lkh/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyf/h;


# static fields
.field public static final synthetic b:[Lof/w;


# instance fields
.field public final a:Llh/k;


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
    const-class v2, Lkh/a;

    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 11
    move-result-object v2

    .line 12
    const-string v3, "annotations"

    .line 14
    const-string v4, "getAnnotations()Ljava/util/List;"

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
    sput-object v0, Lkh/a;->b:[Lof/w;

    .line 28
    return-void
.end method

.method public constructor <init>(Llh/t;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const-string v0, "storageManager"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    check-cast p1, Llh/p;

    .line 11
    new-instance v0, Llh/k;

    .line 13
    invoke-direct {v0, p1, p2}, Llh/k;-><init>(Llh/p;Lkotlin/jvm/functions/Function0;)V

    .line 16
    iput-object v0, p0, Lkh/a;->a:Llh/k;

    .line 18
    return-void
.end method


# virtual methods
.method public final A(Lvg/c;)Z
    .locals 0

    invoke-static {p0, p1}, Lcf/f;->y0(Lyf/h;Lvg/c;)Z

    move-result p1

    return p1
.end method

.method public final f(Lvg/c;)Lyf/c;
    .locals 0

    invoke-static {p0, p1}, Lcf/f;->Z(Lyf/h;Lvg/c;)Lyf/c;

    move-result-object p1

    return-object p1
.end method

.method public isEmpty()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lkh/a;->a:Llh/k;

    .line 3
    sget-object v1, Lkh/a;->b:[Lof/w;

    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 8
    invoke-static {v0, v1}, Lr7/a;->w0(Llh/r;Lof/w;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/List;

    .line 14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    iget-object v0, p0, Lkh/a;->a:Llh/k;

    .line 3
    sget-object v1, Lkh/a;->b:[Lof/w;

    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 8
    invoke-static {v0, v1}, Lr7/a;->w0(Llh/r;Lof/w;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/List;

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
