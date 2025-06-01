.class public abstract Lxg/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lvg/c;

    .line 4
    new-instance v1, Lvg/c;

    .line 6
    const-string v2, "kotlin.internal.NoInfer"

    .line 8
    invoke-direct {v1, v2}, Lvg/c;-><init>(Ljava/lang/String;)V

    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v1, v0, v2

    .line 14
    new-instance v1, Lvg/c;

    .line 16
    const-string v2, "kotlin.internal.Exact"

    .line 18
    invoke-direct {v1, v2}, Lvg/c;-><init>(Ljava/lang/String;)V

    .line 21
    const/4 v2, 0x1

    .line 22
    aput-object v1, v0, v2

    .line 24
    invoke-static {v0}, Lcom/bumptech/glide/g;->F0([Ljava/lang/Object;)Ljava/util/Set;

    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lxg/w;->a:Ljava/util/Set;

    .line 30
    return-void
.end method
