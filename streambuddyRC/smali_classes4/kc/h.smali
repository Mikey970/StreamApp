.class public final Lkc/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc/l;


# static fields
.field public static final a:Lkc/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkc/h;

    invoke-direct {v0}, Lkc/h;-><init>()V

    sput-object v0, Lkc/h;->a:Lkc/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lxa/f;->W(Lkc/l;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lkc/l;

    .line 3
    invoke-static {p0, p1}, Lxa/f;->H(Lkc/l;Lkc/l;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method
