.class public final Lrg/a;
.super Lsg/a;
.source "SourceFile"


# static fields
.field public static final f:Lrg/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrg/a;

    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v1, v1, [I

    .line 6
    fill-array-data v1, :array_0

    .line 9
    invoke-direct {v0, v1}, Lrg/a;-><init>([I)V

    .line 12
    sput-object v0, Lrg/a;->f:Lrg/a;

    .line 14
    new-instance v0, Lrg/a;

    .line 16
    const/4 v1, 0x0

    .line 17
    new-array v1, v1, [I

    .line 19
    invoke-direct {v0, v1}, Lrg/a;-><init>([I)V

    .line 22
    return-void

    .line 23
    :array_0
    .array-data 4
        0x1
        0x0
        0x7
    .end array-data
.end method

.method public varargs constructor <init>([I)V
    .locals 1

    .line 1
    const-string v0, "numbers"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    array-length v0, p1

    .line 7
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Lsg/a;-><init>([I)V

    .line 14
    return-void
.end method
