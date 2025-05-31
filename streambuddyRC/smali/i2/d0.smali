.class public final Li2/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Li2/r;

.field public final b:Lt2/a;


# direct methods
.method public constructor <init>(Li2/r;Lt2/a;)V
    .locals 1

    .line 1
    const-string v0, "processor"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "workTaskExecutor"

    .line 8
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Li2/d0;->a:Li2/r;

    .line 16
    iput-object p2, p0, Li2/d0;->b:Lt2/a;

    .line 18
    return-void
.end method
