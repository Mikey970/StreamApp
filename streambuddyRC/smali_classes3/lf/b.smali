.class public final Llf/b;
.super Llf/a;
.source "SourceFile"


# instance fields
.field public final c:Lcom/google/android/gms/common/api/internal/c1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Llf/a;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/common/api/internal/c1;

    .line 6
    const/16 v1, 0x8

    .line 8
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/internal/c1;-><init>(I)V

    .line 11
    iput-object v0, p0, Llf/b;->c:Lcom/google/android/gms/common/api/internal/c1;

    .line 13
    return-void
.end method


# virtual methods
.method public final g()Ljava/util/Random;
    .locals 2

    iget-object v0, p0, Llf/b;->c:Lcom/google/android/gms/common/api/internal/c1;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "implStorage.get()"

    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Random;

    return-object v0
.end method
