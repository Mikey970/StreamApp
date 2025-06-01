.class public final Lr2/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh2/m;


# instance fields
.field public final a:Lt2/a;

.field public final b:Lp2/a;

.field public final c:Lq2/x;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WMFgUpdater"

    .line 3
    invoke-static {v0}, Lh2/x;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;Lp2/a;Lt2/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lr2/u;->b:Lp2/a;

    .line 6
    iput-object p3, p0, Lr2/u;->a:Lt2/a;

    .line 8
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->u()Lq2/x;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lr2/u;->c:Lq2/x;

    .line 14
    return-void
.end method
