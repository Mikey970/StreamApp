.class public final Lah/i;
.super Lah/g;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    invoke-direct {p0, v0}, Lah/g;-><init>(Ljava/lang/Object;)V

    .line 11
    iput-object p1, p0, Lah/i;->b:Ljava/lang/String;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lxf/c0;)Lmh/a0;
    .locals 3

    .line 1
    const-string v0, "module"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p1, Loh/k;->ERROR_CONSTANT_VALUE:Loh/k;

    .line 8
    const/4 v0, 0x1

    .line 9
    new-array v0, v0, [Ljava/lang/String;

    .line 11
    const/4 v1, 0x0

    .line 12
    iget-object v2, p0, Lah/i;->b:Ljava/lang/String;

    .line 14
    aput-object v2, v0, v1

    .line 16
    invoke-static {p1, v0}, Loh/l;->c(Loh/k;[Ljava/lang/String;)Loh/i;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lah/i;->b:Ljava/lang/String;

    return-object v0
.end method
