.class public final Lo1/y2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfi/d;

.field public final b:Lo1/c3;


# direct methods
.method public constructor <init>(Lo1/g3;)V
    .locals 1

    .line 1
    const-string v0, "config"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-static {}, Lt7/g;->a()Lfi/d;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lo1/y2;->a:Lfi/d;

    .line 15
    new-instance v0, Lo1/c3;

    .line 17
    invoke-direct {v0, p1}, Lo1/c3;-><init>(Lo1/g3;)V

    .line 20
    iput-object v0, p0, Lo1/y2;->b:Lo1/c3;

    .line 22
    return-void
.end method
