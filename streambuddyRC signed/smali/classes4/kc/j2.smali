.class public final Lkc/j2;
.super Ljava/lang/Exception;
.source "SourceFile"


# static fields
.field public static final a:Lkc/j2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkc/j2;

    invoke-direct {v0}, Lkc/j2;-><init>()V

    sput-object v0, Lkc/j2;->a:Lkc/j2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "Not logged"

    .line 3
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method
