.class public final Lrj/b;
.super Lrj/a;
.source "SourceFile"


# static fields
.field public static final a:Lrj/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrj/b;

    invoke-direct {v0}, Lrj/b;-><init>()V

    sput-object v0, Lrj/b;->a:Lrj/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lrj/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "NOP"

    return-object v0
.end method
