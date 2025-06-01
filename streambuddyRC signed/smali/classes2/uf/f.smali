.class public final Luf/f;
.super Luf/k;
.source "SourceFile"


# static fields
.field public static final f:Luf/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Luf/f;

    invoke-direct {v0}, Luf/f;-><init>()V

    sput-object v0, Luf/f;->f:Luf/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Llh/p;

    .line 3
    const-string v1, "DefaultBuiltIns"

    .line 5
    invoke-direct {v0, v1}, Llh/p;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, v0}, Luf/k;-><init>(Llh/p;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Luf/k;->d(Z)V

    .line 15
    return-void
.end method
