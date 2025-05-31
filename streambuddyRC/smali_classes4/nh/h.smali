.class public final Lnh/h;
.super Lnh/i;
.source "SourceFile"


# static fields
.field public static final a:Lnh/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnh/h;

    invoke-direct {v0}, Lnh/h;-><init>()V

    sput-object v0, Lnh/h;->a:Lnh/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnh/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lph/f;)Lmh/a0;
    .locals 1

    .line 1
    const-string v0, "type"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p1, Lmh/a0;

    .line 8
    return-object p1
.end method
