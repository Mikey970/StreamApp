.class public final Lsh/g;
.super Lo1/x0;
.source "SourceFile"


# static fields
.field public static final b:Lsh/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsh/g;

    invoke-direct {v0}, Lsh/g;-><init>()V

    sput-object v0, Lsh/g;->b:Lsh/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lo1/x0;-><init>(Z)V

    return-void
.end method
