.class public final Lkj/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhj/o;


# static fields
.field public static final a:Lkj/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkj/d;

    invoke-direct {v0}, Lkj/d;-><init>()V

    sput-object v0, Lkj/d;->a:Lkj/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getType()Lorg/kodein/type/o;
    .locals 1

    .line 1
    sget-object v0, Lorg/kodein/type/o;->a:Lorg/kodein/type/n;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Lorg/kodein/type/n;->c:Lorg/kodein/type/f;

    .line 8
    return-object v0
.end method

.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkj/d;->a:Lkj/d;

    return-object v0
.end method
