.class public final Le9/g;
.super Le9/f;
.source "SourceFile"


# static fields
.field public static final b:Le9/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Le9/g;

    invoke-direct {v0}, Le9/g;-><init>()V

    sput-object v0, Le9/g;->b:Le9/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "CharMatcher.none()"

    .line 3
    invoke-direct {p0, v0}, Le9/f;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final b(ILjava/lang/CharSequence;)I
    .locals 0

    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result p2

    .line 5
    invoke-static {p1, p2}, La5/x;->r(II)V

    .line 8
    const/4 p1, -0x1

    .line 9
    return p1
.end method

.method public final c(C)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final negate()Ljava/util/function/Predicate;
    .locals 1

    sget-object v0, Le9/c;->b:Le9/c;

    return-object v0
.end method
