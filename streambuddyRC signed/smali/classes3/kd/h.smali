.class public abstract Lkd/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Lof/d;

    .line 4
    const-class v2, Ljava/io/InputStream;

    .line 6
    invoke-static {v2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v1, v3

    .line 13
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 15
    invoke-static {v0}, Lcf/f;->J0(I)I

    .line 18
    move-result v0

    .line 19
    invoke-direct {v2, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 22
    invoke-static {v2, v1}, Lze/n;->b1(Ljava/util/LinkedHashSet;[Ljava/lang/Object;)V

    .line 25
    sput-object v2, Lkd/h;->a:Ljava/util/Set;

    .line 27
    return-void
.end method
