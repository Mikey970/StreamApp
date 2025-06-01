.class public final Lo1/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lo1/t4;

.field public final b:Lbi/k1;


# direct methods
.method public constructor <init>(Le/r0;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    sget-object p1, Lai/a;->DROP_OLDEST:Lai/a;

    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-static {v0, v1, p1, v2}, La5/x;->c(IILai/a;I)Lbi/k1;

    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lo1/q0;->b:Lbi/k1;

    .line 20
    return-void
.end method
