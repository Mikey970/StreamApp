.class public final Lmh/j0;
.super Lmh/f1;
.source "SourceFile"


# instance fields
.field public final a:Lmh/f0;


# direct methods
.method public constructor <init>(Luf/k;)V
    .locals 1

    .line 1
    const-string v0, "kotlinBuiltIns"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lmh/f1;-><init>()V

    .line 9
    invoke-virtual {p1}, Luf/k;->p()Lmh/f0;

    .line 12
    move-result-object p1

    .line 13
    const-string v0, "kotlinBuiltIns.nullableAnyType"

    .line 15
    invoke-static {p1, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Lmh/j0;->a:Lmh/f0;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lnh/i;)Lmh/e1;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final b()Lmh/s1;
    .locals 1

    sget-object v0, Lmh/s1;->OUT_VARIANCE:Lmh/s1;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getType()Lmh/a0;
    .locals 1

    iget-object v0, p0, Lmh/j0;->a:Lmh/f0;

    return-object v0
.end method
