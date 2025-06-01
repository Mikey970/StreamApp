.class public final Lt0/i;
.super Lt0/m0;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "finalException"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lt0/m0;-><init>()V

    .line 9
    iput-object p1, p0, Lt0/i;->a:Ljava/lang/Throwable;

    .line 11
    return-void
.end method
