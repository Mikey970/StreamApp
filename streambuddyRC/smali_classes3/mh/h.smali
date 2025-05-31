.class public final Lmh/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Collection;

.field public b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1

    .line 1
    const-string v0, "allSupertypes"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lmh/h;->a:Ljava/util/Collection;

    .line 11
    sget-object p1, Loh/l;->d:Loh/i;

    .line 13
    invoke-static {p1}, Lq2/h;->G0(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lmh/h;->b:Ljava/util/List;

    .line 19
    return-void
.end method
