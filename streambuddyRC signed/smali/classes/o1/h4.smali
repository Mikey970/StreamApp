.class public final Lo1/h4;
.super Ljava/util/concurrent/CancellationException;
.source "SourceFile"


# instance fields
.field public final a:Lo1/n4;


# direct methods
.method public constructor <init>(Lo1/n4;)V
    .locals 1

    .line 1
    const-string v0, "runner"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 9
    iput-object p1, p0, Lo1/h4;->a:Lo1/n4;

    .line 11
    return-void
.end method
