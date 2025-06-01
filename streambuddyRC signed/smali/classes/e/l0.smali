.class public Le/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:[Ljava/lang/Class;

.field public static final c:[I

.field public static final d:[I

.field public static final e:[I

.field public static final f:[I

.field public static final g:[Ljava/lang/String;

.field public static final h:Lp/m;


# instance fields
.field public final a:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 4
    const-class v1, Landroid/content/Context;

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 9
    const-class v1, Landroid/util/AttributeSet;

    .line 11
    const/4 v3, 0x1

    .line 12
    aput-object v1, v0, v3

    .line 14
    sput-object v0, Le/l0;->b:[Ljava/lang/Class;

    .line 16
    new-array v0, v3, [I

    .line 18
    const v1, 0x101026f    # @android:attr/onClick

    .line 21
    aput v1, v0, v2

    .line 23
    sput-object v0, Le/l0;->c:[I

    .line 25
    new-array v0, v3, [I

    .line 27
    const v1, 0x1010580    # @android:attr/accessibilityHeading

    .line 30
    aput v1, v0, v2

    .line 32
    sput-object v0, Le/l0;->d:[I

    .line 34
    new-array v0, v3, [I

    .line 36
    const v1, 0x101057c    # @android:attr/accessibilityPaneTitle

    .line 39
    aput v1, v0, v2

    .line 41
    sput-object v0, Le/l0;->e:[I

    .line 43
    new-array v0, v3, [I

    .line 45
    const v1, 0x1010574    # @android:attr/screenReaderFocusable

    .line 48
    aput v1, v0, v2

    .line 50
    sput-object v0, Le/l0;->f:[I

    .line 52
    const-string v0, "android.view."

    .line 54
    const-string v1, "android.webkit."

    .line 56
    const-string v2, "android.widget."

    .line 58
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Le/l0;->g:[Ljava/lang/String;

    .line 64
    new-instance v0, Lp/m;

    .line 66
    invoke-direct {v0}, Lp/m;-><init>()V

    .line 69
    sput-object v0, Le/l0;->h:Lp/m;

    .line 71
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    iput-object v0, p0, Le/l0;->a:[Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/q;
    .locals 1

    .line 1
    new-instance v0, Landroidx/appcompat/widget/q;

    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/q;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    return-object v0
.end method

.method public b(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/s;
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/widget/s;

    .line 3
    const v1, 0x7f0400b0    # @attr/buttonStyle

    .line 6
    invoke-direct {v0, p1, p2, v1}, Landroidx/appcompat/widget/s;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    return-object v0
.end method

.method public c(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/t;
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/widget/t;

    .line 3
    const v1, 0x7f0400ce    # @attr/checkboxStyle

    .line 6
    invoke-direct {v0, p1, p2, v1}, Landroidx/appcompat/widget/t;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    return-object v0
.end method

.method public d(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/h0;
    .locals 1

    .line 1
    new-instance v0, Landroidx/appcompat/widget/h0;

    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/h0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    return-object v0
.end method

.method public e(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/h1;
    .locals 1

    new-instance v0, Landroidx/appcompat/widget/h1;

    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/h1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .locals 3

    .line 1
    sget-object v0, Le/l0;->h:Lp/m;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p2, v1}, Lp/m;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Ljava/lang/reflect/Constructor;

    .line 10
    if-nez v2, :cond_1

    .line 12
    if-eqz p3, :cond_0

    .line 14
    :try_start_0
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p3, p2

    .line 20
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 23
    move-result-object p1

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {p3, v2, p1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 28
    move-result-object p1

    .line 29
    const-class p3, Landroid/view/View;

    .line 31
    invoke-virtual {p1, p3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 34
    move-result-object p1

    .line 35
    sget-object p3, Le/l0;->b:[Ljava/lang/Class;

    .line 37
    invoke-virtual {p1, p3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, p2, v2}, Lp/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_1
    const/4 p1, 0x1

    .line 45
    invoke-virtual {v2, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 48
    iget-object p1, p0, Le/l0;->a:[Ljava/lang/Object;

    .line 50
    invoke-virtual {v2, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    return-object p1

    .line 57
    :catch_0
    return-object v1
.end method

.method public final g(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " asked to inflate view for <"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ">, but returned null"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
