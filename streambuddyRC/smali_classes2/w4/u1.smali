.class public Lw4/u1;
.super Ljava/io/IOException;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    iput-boolean p3, p0, Lw4/u1;->a:Z

    .line 6
    iput p4, p0, Lw4/u1;->b:I

    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Exception;)Lw4/u1;
    .locals 2

    new-instance v0, Lw4/u1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1, v1}, Lw4/u1;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Exception;)Lw4/u1;
    .locals 3

    new-instance v0, Lw4/u1;

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-direct {v0, p0, p1, v1, v2}, Lw4/u1;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Lw4/u1;
    .locals 4

    new-instance v0, Lw4/u1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p0, v2, v3, v1}, Lw4/u1;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    return-object v0
.end method
