.class public final Loi/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmi/z;

.field public b:Z


# direct methods
.method public constructor <init>(Lki/g;)V
    .locals 2

    .line 1
    const-string v0, "descriptor"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Lmi/z;

    .line 11
    new-instance v1, Loi/k;

    .line 13
    invoke-direct {v1, p0}, Loi/k;-><init>(Ljava/lang/Object;)V

    .line 16
    invoke-direct {v0, p1, v1}, Lmi/z;-><init>(Lki/g;Loi/k;)V

    .line 19
    iput-object v0, p0, Loi/l;->a:Lmi/z;

    .line 21
    return-void
.end method
