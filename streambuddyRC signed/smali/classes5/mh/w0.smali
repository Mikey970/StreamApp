.class public final Lmh/w0;
.super Lmh/c;
.source "SourceFile"


# static fields
.field public static final a:Lmh/w0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmh/w0;

    invoke-direct {v0}, Lmh/w0;-><init>()V

    sput-object v0, Lmh/w0;->a:Lmh/w0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmh/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final y(Lmh/y0;Lph/f;)Lph/g;
    .locals 1

    .line 1
    const-string v0, "state"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "type"

    .line 8
    invoke-static {p2, p1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 13
    const-string p2, "Should not be called"

    .line 15
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p1
.end method
