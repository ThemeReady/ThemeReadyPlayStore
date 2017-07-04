.class public final Lme/leolin/shortcutbadger/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;

.field public static b:Lme/leolin/shortcutbadger/a;

.field public static c:Landroid/content/ComponentName;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 46
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lme/leolin/shortcutbadger/b;->a:Ljava/util/List;

    .line 47
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 48
    sget-object v0, Lme/leolin/shortcutbadger/b;->a:Ljava/util/List;

    const-class v1, Lme/leolin/shortcutbadger/a/a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    sget-object v0, Lme/leolin/shortcutbadger/b;->a:Ljava/util/List;

    const-class v1, Lme/leolin/shortcutbadger/a/b;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    sget-object v0, Lme/leolin/shortcutbadger/b;->a:Ljava/util/List;

    const-class v1, Lme/leolin/shortcutbadger/a/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    sget-object v0, Lme/leolin/shortcutbadger/b;->a:Ljava/util/List;

    const-class v1, Lme/leolin/shortcutbadger/a/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    sget-object v0, Lme/leolin/shortcutbadger/b;->a:Ljava/util/List;

    const-class v1, Lme/leolin/shortcutbadger/a/j;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    sget-object v0, Lme/leolin/shortcutbadger/b;->a:Ljava/util/List;

    const-class v1, Lme/leolin/shortcutbadger/a/m;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    sget-object v0, Lme/leolin/shortcutbadger/b;->a:Ljava/util/List;

    const-class v1, Lme/leolin/shortcutbadger/a/c;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    sget-object v0, Lme/leolin/shortcutbadger/b;->a:Ljava/util/List;

    const-class v1, Lme/leolin/shortcutbadger/a/e;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    sget-object v0, Lme/leolin/shortcutbadger/b;->a:Ljava/util/List;

    const-class v1, Lme/leolin/shortcutbadger/a/h;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    sget-object v0, Lme/leolin/shortcutbadger/b;->a:Ljava/util/List;

    const-class v1, Lme/leolin/shortcutbadger/a/i;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    sget-object v0, Lme/leolin/shortcutbadger/b;->a:Ljava/util/List;

    const-class v1, Lme/leolin/shortcutbadger/a/n;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    sget-object v0, Lme/leolin/shortcutbadger/b;->a:Ljava/util/List;

    const-class v1, Lme/leolin/shortcutbadger/a/l;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    return-void
.end method

.method private static a(Landroid/content/Context;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    const-string v2, "ShortcutBadger"

    const-string v3, "Unable to find launch intent for package "

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 45
    :goto_1
    return v0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    sput-object v0, Lme/leolin/shortcutbadger/b;->c:Landroid/content/ComponentName;

    .line 20
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.MAIN"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 21
    const-string v2, "android.intent.category.HOME"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/high16 v3, 0x10000

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    iget-object v2, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "resolver"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    move v0, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_3
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 26
    sget-object v0, Lme/leolin/shortcutbadger/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 27
    const/4 v1, 0x0

    .line 28
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lme/leolin/shortcutbadger/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :goto_2
    if-eqz v0, :cond_4

    invoke-interface {v0}, Lme/leolin/shortcutbadger/a;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 32
    sput-object v0, Lme/leolin/shortcutbadger/b;->b:Lme/leolin/shortcutbadger/a;

    .line 35
    :cond_5
    sget-object v0, Lme/leolin/shortcutbadger/b;->b:Lme/leolin/shortcutbadger/a;

    if-nez v0, :cond_6

    .line 36
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "Xiaomi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 37
    new-instance v0, Lme/leolin/shortcutbadger/a/m;

    invoke-direct {v0}, Lme/leolin/shortcutbadger/a/m;-><init>()V

    sput-object v0, Lme/leolin/shortcutbadger/b;->b:Lme/leolin/shortcutbadger/a;

    .line 45
    :cond_6
    :goto_3
    const/4 v0, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_2

    .line 38
    :cond_7
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "ZUK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 39
    new-instance v0, Lme/leolin/shortcutbadger/a/n;

    invoke-direct {v0}, Lme/leolin/shortcutbadger/a/n;-><init>()V

    sput-object v0, Lme/leolin/shortcutbadger/b;->b:Lme/leolin/shortcutbadger/a;

    goto :goto_3

    .line 40
    :cond_8
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "OPPO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 41
    new-instance v0, Lme/leolin/shortcutbadger/a/h;

    invoke-direct {v0}, Lme/leolin/shortcutbadger/a/h;-><init>()V

    sput-object v0, Lme/leolin/shortcutbadger/b;->b:Lme/leolin/shortcutbadger/a;

    goto :goto_3

    .line 42
    :cond_9
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "VIVO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 43
    new-instance v0, Lme/leolin/shortcutbadger/a/l;

    invoke-direct {v0}, Lme/leolin/shortcutbadger/a/l;-><init>()V

    sput-object v0, Lme/leolin/shortcutbadger/b;->b:Lme/leolin/shortcutbadger/a;

    goto :goto_3

    .line 44
    :cond_a
    new-instance v0, Lme/leolin/shortcutbadger/a/d;

    invoke-direct {v0}, Lme/leolin/shortcutbadger/a/d;-><init>()V

    sput-object v0, Lme/leolin/shortcutbadger/b;->b:Lme/leolin/shortcutbadger/a;

    goto :goto_3
.end method

.method public static a(Landroid/content/Context;I)Z
    .locals 3

    .prologue
    .line 1
    .line 2
    :try_start_0
    sget-object v0, Lme/leolin/shortcutbadger/b;->b:Lme/leolin/shortcutbadger/a;

    if-nez v0, :cond_1

    .line 3
    invoke-static {p0}, Lme/leolin/shortcutbadger/b;->a(Landroid/content/Context;)Z

    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lme/leolin/shortcutbadger/ShortcutBadgeException;

    const-string v1, "No default launcher available"

    invoke-direct {v0, v1}, Lme/leolin/shortcutbadger/ShortcutBadgeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lme/leolin/shortcutbadger/ShortcutBadgeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    const-string v1, "ShortcutBadger"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13
    const-string v1, "ShortcutBadger"

    const-string v2, "Unable to execute badge"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 14
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 6
    :cond_1
    :try_start_1
    sget-object v0, Lme/leolin/shortcutbadger/b;->b:Lme/leolin/shortcutbadger/a;

    sget-object v1, Lme/leolin/shortcutbadger/b;->c:Landroid/content/ComponentName;

    invoke-interface {v0, p0, v1, p1}, Lme/leolin/shortcutbadger/a;->a(Landroid/content/Context;Landroid/content/ComponentName;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lme/leolin/shortcutbadger/ShortcutBadgeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 10
    const/4 v0, 0x1

    goto :goto_0

    .line 8
    :catch_1
    move-exception v0

    .line 9
    :try_start_2
    new-instance v1, Lme/leolin/shortcutbadger/ShortcutBadgeException;

    const-string v2, "Unable to execute badge"

    invoke-direct {v1, v2, v0}, Lme/leolin/shortcutbadger/ShortcutBadgeException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
    :try_end_2
    .catch Lme/leolin/shortcutbadger/ShortcutBadgeException; {:try_start_2 .. :try_end_2} :catch_0
.end method
