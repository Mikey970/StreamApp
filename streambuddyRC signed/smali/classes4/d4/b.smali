.class public final Ld4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld4/d;


# static fields
.field public static final a:Ld4/b;

.field public static final b:Lh2/j0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld4/b;

    .line 3
    invoke-direct {v0}, Ld4/b;-><init>()V

    .line 6
    sput-object v0, Ld4/b;->a:Ld4/b;

    .line 8
    new-instance v0, Lh2/j0;

    .line 10
    invoke-direct {v0}, Lh2/j0;-><init>()V

    .line 13
    sput-object v0, Ld4/b;->b:Lh2/j0;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ld4/c;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
