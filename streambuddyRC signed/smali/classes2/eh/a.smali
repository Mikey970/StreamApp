.class public final Leh/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Llh/t;)V
    .locals 3

    .line 1
    sget-object v0, Lze/t;->a:Lze/t;

    .line 3
    const-string v1, "storageManager"

    .line 5
    invoke-static {p1, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object v0, p0, Leh/a;->a:Ljava/lang/Iterable;

    .line 13
    sget-object p1, Llh/p;->d:Ljava/lang/String;

    .line 15
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 17
    const/4 v0, 0x3

    .line 18
    const/high16 v1, 0x3f800000    # 1.0f

    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {p1, v0, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 24
    return-void
.end method
