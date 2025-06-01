.class public final Lmh/x0;
.super Lmh/c;
.source "SourceFile"


# static fields
.field public static final a:Lmh/x0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmh/x0;

    invoke-direct {v0}, Lmh/x0;-><init>()V

    sput-object v0, Lmh/x0;->a:Lmh/x0;

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
    const-string v0, "type"

    .line 8
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p1, p1, Lmh/y0;->c:Lph/k;

    .line 13
    invoke-interface {p1, p2}, Lph/k;->k0(Lph/f;)Lmh/f0;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
