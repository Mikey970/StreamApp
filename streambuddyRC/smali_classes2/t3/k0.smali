.class public final Lt3/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt3/y;


# static fields
.field public static final b:Ljava/util/Set;


# instance fields
.field public final a:Lt3/y;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    const-string v1, "http"

    .line 5
    const-string v2, "https"

    .line 7
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 18
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lt3/k0;->b:Ljava/util/Set;

    .line 24
    return-void
.end method

.method public constructor <init>(Lt3/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lt3/k0;->a:Lt3/y;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILn3/k;)Lt3/x;
    .locals 1

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 3
    new-instance v0, Lt3/o;

    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, Lt3/o;-><init>(Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lt3/k0;->a:Lt3/y;

    .line 14
    invoke-interface {p1, v0, p2, p3, p4}, Lt3/y;->a(Ljava/lang/Object;IILn3/k;)Lt3/x;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 3
    sget-object v0, Lt3/k0;->b:Ljava/util/Set;

    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method
