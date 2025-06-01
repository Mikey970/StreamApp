.class public final Lq2/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lh2/h;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lh2/h;)V
    .locals 1

    .line 1
    const-string v0, "workSpecId"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "progress"

    .line 8
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lq2/o;->a:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lq2/o;->b:Lh2/h;

    .line 18
    return-void
.end method
