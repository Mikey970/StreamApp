.class public final Lhj/q;
.super Lhj/p;
.source "SourceFile"


# instance fields
.field public final c:Llj/q;


# direct methods
.method public constructor <init>(Lkj/c;Ljava/lang/String;Llj/q;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "tree"

    .line 8
    invoke-static {p3, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p2}, Lhj/p;-><init>(Lkj/c;Ljava/lang/String;)V

    .line 14
    iput-object p3, p0, Lhj/q;->c:Llj/q;

    .line 16
    return-void
.end method
