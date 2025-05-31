.class public final Lw4/w0;
.super Lw4/v0;
.source "SourceFile"


# static fields
.field public static final I:Lw4/w0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lw4/u0;

    .line 3
    invoke-direct {v0}, Lw4/u0;-><init>()V

    .line 6
    invoke-virtual {v0}, Lw4/u0;->a()Lw4/w0;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lw4/w0;->I:Lw4/w0;

    .line 12
    return-void
.end method

.method public constructor <init>(Lw4/u0;)V
    .locals 0

    invoke-direct {p0, p1}, Lw4/v0;-><init>(Lw4/u0;)V

    return-void
.end method
