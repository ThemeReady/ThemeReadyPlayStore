.class public final Lcom/google/android/instantapps/common/c/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/instantapps/common/t;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/instantapps/common/c/d;

.field public final d:Lcom/google/android/instantapps/common/c/a;

.field public final e:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 8
    new-instance v0, Lcom/google/android/instantapps/common/t;

    const-string v1, "InstantAppFlagUpdater"

    invoke-direct {v0, v1}, Lcom/google/android/instantapps/common/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/instantapps/common/c/c;->a:Lcom/google/android/instantapps/common/t;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/instantapps/common/c/d;Lcom/google/android/instantapps/common/c/a;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/instantapps/common/c/c;->b:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/instantapps/common/c/c;->c:Lcom/google/android/instantapps/common/c/d;

    .line 4
    iput-object p3, p0, Lcom/google/android/instantapps/common/c/c;->d:Lcom/google/android/instantapps/common/c/a;

    .line 5
    const-string v0, "InstantAppFlagUpdated.storedCurrentAccount"

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/instantapps/common/c/c;->e:Landroid/content/SharedPreferences;

    .line 7
    return-void
.end method
