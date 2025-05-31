.class public final Ltb/j;
.super Lcc/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Ltb/i;->a:Ltb/i;

    invoke-direct {p0, v0}, Lcc/a;-><init>(Lkotlin/jvm/functions/Function3;)V

    return-void
.end method


# virtual methods
.method public final b(Lbc/v;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p2}, La0/d0;->u(Ljava/lang/Object;)V

    .line 4
    const-string p2, "<this>"

    .line 6
    invoke-static {p1, p2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string p1, "value"

    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-static {p2, p1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    throw p2
.end method
