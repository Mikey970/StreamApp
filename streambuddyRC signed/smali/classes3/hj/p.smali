.class public Lhj/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkj/c;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkj/c;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lhj/p;->a:Lkj/c;

    .line 11
    iput-object p2, p0, Lhj/p;->b:Ljava/lang/String;

    .line 13
    return-void
.end method
