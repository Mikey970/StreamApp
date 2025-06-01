.class public final Lsh/f;
.super Lo1/x0;
.source "SourceFile"


# static fields
.field public static final b:Lsh/f;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lsh/f;

    invoke-direct {v0}, Lsh/f;-><init>()V

    sput-object v0, Lsh/f;->b:Lsh/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lo1/x0;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lo1/x0;-><init>(Z)V

    return-void
.end method
