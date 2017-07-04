.class public final Lcom/google/android/instantapps/common/b/a/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/instantapps/common/b/a/k;->a:Landroid/content/Context;

    .line 3
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/google/android/play/utils/b/a;->a(Landroid/content/Context;[Ljava/lang/String;)V

    .line 4
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/google/android/play/a/l;Landroid/accounts/Account;Lcom/google/android/instantapps/common/c/a;)Lcom/google/android/instantapps/common/b/a/j;
    .locals 14

    .prologue
    .line 5
    new-instance v1, Lcom/google/android/instantapps/common/b/a/j;

    iget-object v2, p0, Lcom/google/android/instantapps/common/b/a/k;->a:Landroid/content/Context;

    sget-object v4, Lcom/google/android/play/a/m;->q:Lcom/google/android/play/a/m;

    iget-object v0, p0, Lcom/google/android/instantapps/common/b/a/k;->a:Landroid/content/Context;

    .line 6
    invoke-static {v0}, Lcom/google/android/play/utils/k;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v10

    move-object v3, p1

    move-wide/from16 v6, p2

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    invoke-direct/range {v1 .. v13}, Lcom/google/android/instantapps/common/b/a/j;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/play/a/m;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/play/a/l;Landroid/accounts/Account;Lcom/google/android/instantapps/common/c/a;)V

    .line 8
    return-object v1
.end method
