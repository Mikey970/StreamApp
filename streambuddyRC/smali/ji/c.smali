.class public final Lji/c;
.super Lrd/y;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Lji/c;)V
    .locals 1

    .line 1
    const-string v0, "missingFields"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p2, p3}, Lrd/y;-><init>(Ljava/lang/String;Lji/c;)V

    .line 9
    iput-object p1, p0, Lji/c;->a:Ljava/util/List;

    .line 11
    return-void
.end method
